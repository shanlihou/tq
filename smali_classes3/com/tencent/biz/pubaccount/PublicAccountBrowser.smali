.class public Lcom/tencent/biz/pubaccount/PublicAccountBrowser;
.super Lcom/tencent/mobileqq/activity/QQBrowserActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:J = 0x5fa6e54L

.field private static final a:Ljava/lang/String; = "PublicAccountBrowser"

.field protected static final a:[Lcom/tencent/smtt/sdk/WebSettings$TextSize;

.field protected static b:I = 0x0

.field protected static c:I = 0x0

.field public static final c:Ljava/lang/String; = "2632129500"

.field protected static final d:I = 0x9

.field public static final d:Ljava/lang/String; = "hideRightButton"

.field protected static final e:I = 0x3

.field public static final e:Ljava/lang/String; = "url"

.field public static final f:Ljava/lang/String; = "hide_operation_bar"

.field public static final g:Ljava/lang/String; = "puin"

.field public static final h:Ljava/lang/String; = "assignBackText"

.field public static final i:Ljava/lang/String; = "uin"

.field public static final j:Ljava/lang/String; = "uin_name"

.field public static final k:Ljava/lang/String; = "uin_type"

.field public static final l:Ljava/lang/String; = "openid"

.field public static final m:Ljava/lang/String; = "token"

.field public static final n:Ljava/lang/String; = "msg_id"

.field public static final o:Ljava/lang/String; = "http://s.p.qq.com/pub/msg"

.field public static final p:Ljava/lang/String; = "http://s.p.qq.com/pub/show"

.field public static final q:Ljava/lang/String; = "http://s.p.qq.com/pub/history"

.field public static final r:Ljava/lang/String; = "http://s.p.qq.com/pub/jump"

.field public static final s:Ljava/lang/String; = "http://browserApp.p.qq.com/"

.field public static final u:Ljava/lang/String; = "mqqapi://app/action?pkg=com.tencent.mobileqq&cmp=com.tencent.biz.pubaccount.AccountDetailActivity&uin=%s"

.field public static final v:Ljava/lang/String; = "mqqapi://card/show_pslcard?src_type=internal&card_type=public_account&uin=%s&version=1"

.field public static final w:Ljava/lang/String; = "http://url.cn/JS8oE7"

.field public static final x:Ljava/lang/String; = "source_name"


# instance fields
.field protected a:Landroid/os/Bundle;

.field protected a:Landroid/widget/PopupWindow;

.field protected a:Ljava/util/ArrayList;

.field protected b:Z

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 89
    sput v3, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->b:I

    .line 90
    sput v3, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->c:I

    .line 92
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->SMALLER:Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    aput-object v2, v0, v1

    sget-object v1, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->NORMAL:Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->LARGER:Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/tencent/smtt/sdk/WebSettings$TextSize;->LARGEST:Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:[Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;-><init>()V

    .line 85
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Landroid/widget/PopupWindow;

    .line 86
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Ljava/util/ArrayList;

    .line 100
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->t:Ljava/lang/String;

    .line 102
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->b:Z

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->c:Z

    .line 106
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->d:Z

    .line 107
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->e:Z

    .line 623
    return-void
.end method

.method private a()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 172
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 173
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Landroid/os/Bundle;

    .line 174
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Landroid/os/Bundle;

    const-string v3, "uin"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->E:Ljava/lang/String;

    .line 175
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Landroid/os/Bundle;

    const-string v3, "uin_name"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->t:Ljava/lang/String;

    .line 176
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Landroid/os/Bundle;

    const-string v3, "uin_type"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->U:I

    .line 178
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Landroid/os/Bundle;

    const-string v3, "openid"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 179
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Landroid/os/Bundle;

    const-string v5, "token"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 181
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Landroid/os/Bundle;

    const-string v6, "url"

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    if-nez v0, :cond_1

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const-string v0, "PublicAccountBrowser"

    const-string v6, "url not found, use \"\" default"

    invoke-static {v0, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_0
    const-string v0, ""

    .line 192
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 193
    const-string v6, "PublicAccountBrowser"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "get a url:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/String;

    invoke-static {v0, v8}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_2
    const-string v6, "http://browserApp.p.qq.com/"

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 196
    const-string v6, "?"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 197
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "?"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 199
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "&openid="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&token="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 200
    const-string v3, "url"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    move-object v3, v0

    .line 209
    if-eqz v3, :cond_5

    .line 210
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 211
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->isHierarchical()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 213
    const-string v5, "_wv"

    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->c:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Landroid/os/Bundle;

    const-string v5, "puin"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->aS:Ljava/lang/String;

    .line 230
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Landroid/os/Bundle;

    const-string v5, "msg_id"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->aT:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->aT:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 232
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->aT:Ljava/lang/String;

    .line 234
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Landroid/os/Bundle;

    const-string v5, "hide_operation_bar"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->c:Z

    .line 235
    const-string v0, "http://s.p.qq.com/pub/msg"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "http://s.p.qq.com/pub/show"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_7
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->b:Z

    .line 236
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Landroid/os/Bundle;

    const-string v5, "hide_operation_bar"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 238
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->b:Z

    if-eqz v0, :cond_f

    .line 239
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->c:Z

    .line 243
    :goto_3
    const-string v5, "hide_operation_bar"

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->c:Z

    if-nez v0, :cond_10

    move v0, v1

    :goto_4
    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 245
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Landroid/os/Bundle;

    const-string v5, "webStyle"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    if-eqz v0, :cond_9

    const-string v5, "noBottomBar"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 247
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->c:Z

    .line 249
    :cond_9
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Landroid/os/Bundle;

    const-string v5, "disableshare"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Landroid/os/Bundle;

    const-string v6, "hideRightButton"

    invoke-virtual {v5, v6, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_a

    if-eqz v0, :cond_b

    const-string v5, "true"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    move v2, v1

    :cond_b
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->f:Z

    .line 258
    const-wide/16 v5, 0x23f8

    .line 259
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->f:Z

    if-nez v0, :cond_c

    iget-wide v7, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->c:J

    and-long/2addr v7, v5

    cmp-long v0, v7, v5

    if-nez v0, :cond_c

    .line 260
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->f:Z

    .line 263
    :cond_c
    const-string v0, "url"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    return-void

    .line 219
    :catch_0
    move-exception v0

    .line 220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 221
    const-string v0, "QQBrowser"

    const/4 v5, 0x4

    const-string v6, "sorry, i can not get rules from QQBrowser url, maybe have more than one \'_wv\' in the url"

    invoke-static {v0, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 234
    goto/16 :goto_1

    :cond_e
    move v0, v2

    .line 235
    goto :goto_2

    .line 241
    :cond_f
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->c:Z

    goto :goto_3

    :cond_10
    move v0, v2

    .line 243
    goto :goto_4
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 269
    sget v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->b:I

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->d(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const v1, 0x7f0a13fa

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 278
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->E:Z

    if-nez v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Landroid/os/Bundle;

    const-string v1, "assignBackText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 281
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->leftView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->f:Z

    if-nez v0, :cond_3

    .line 285
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->rightViewText:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->rightViewImg:Landroid/widget/ImageView;

    const v1, 0x7f02023e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->rightViewImg:Landroid/widget/ImageView;

    const v1, 0x7f0a1973

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 300
    :cond_2
    :goto_0
    return-void

    .line 291
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 293
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    .line 294
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 295
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 732
    if-nez p1, :cond_0

    .line 733
    iget-object p1, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->aS:Ljava/lang/String;

    .line 735
    :cond_0
    if-eqz p1, :cond_1

    .line 736
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/pubaccount/AccountDetailActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 737
    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 738
    const-string v1, "source"

    const/16 v2, 0x6f

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 739
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->startActivity(Landroid/content/Intent;)V

    .line 741
    :cond_1
    return-void
.end method

.method private d(I)V
    .locals 2

    .prologue
    .line 721
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->i:Z

    if-eqz v0, :cond_1

    .line 729
    :cond_0
    :goto_0
    return-void

    .line 725
    :cond_1
    sput p1, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->c:I

    .line 726
    sget-object v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:[Lcom/tencent/smtt/sdk/WebSettings$TextSize;

    aget-object v0, v0, p1

    .line 727
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v1

    .line 728
    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setTextSize(Lcom/tencent/smtt/sdk/WebSettings$TextSize;)V

    goto :goto_0
.end method

.method private e(I)V
    .locals 13

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 749
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->e()Ljava/lang/String;

    move-result-object v10

    .line 750
    if-nez v10, :cond_0

    .line 751
    iget-object v10, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->ad:Ljava/lang/String;

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->aS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 776
    :goto_0
    return-void

    .line 756
    :cond_1
    const-string v12, ""

    .line 757
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 759
    :try_start_0
    const-string v1, "article_id"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v12

    .line 763
    :goto_1
    if-nez v12, :cond_2

    .line 764
    const-string v12, ""

    .line 766
    :cond_2
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 772
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X800572A"

    const-string v5, "0X800572A"

    const/16 v6, 0x3f2

    iget-object v9, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->aS:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->aT:Ljava/lang/String;

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 760
    :catch_0
    move-exception v0

    .line 761
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 768
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X800572A"

    const-string v5, "0X800572A"

    const/16 v6, 0x3f1

    iget-object v9, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->aS:Ljava/lang/String;

    iget-object v11, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->aT:Ljava/lang/String;

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 766
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private q()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 692
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Landroid/widget/PopupWindow;

    if-nez v0, :cond_0

    .line 693
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030117

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 694
    new-instance v0, Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Landroid/widget/PopupWindow;

    .line 697
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 698
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Landroid/widget/PopupWindow;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 699
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Ljava/util/ArrayList;

    .line 700
    const v0, 0x7f09063c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 701
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 702
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 703
    const v0, 0x7f09063d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 704
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 706
    const v0, 0x7f09063e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 707
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 709
    const v0, 0x7f09063f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 710
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 712
    const v0, 0x7f090640

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 713
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 716
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Lcom/tencent/biz/ui/TouchWebView;

    const/16 v2, 0x53

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 718
    :cond_1
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 745
    const-string v0, "PA"

    return-object v0
.end method

.method protected a(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 363
    const/4 v0, -0x8

    if-ne p2, v0, :cond_0

    .line 364
    const/4 v0, 0x1

    const v1, 0x7f0a08f9

    invoke-static {v0, v1}, Lcom/tencent/biz/qrcode/util/QRUtils;->a(II)V

    .line 366
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 367
    return-void
.end method

.method protected a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 321
    const-string v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "file://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result v2

    .line 357
    :goto_0
    return v2

    .line 325
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 326
    const-string v0, "PublicAccountBrowser"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shouldOverride: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/String;

    invoke-static {p2, v5}, Lcom/tencent/biz/common/util/Util;->b(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :cond_1
    sget v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->b:I

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->d(I)V

    .line 331
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 332
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "http://s.p.qq.com/pub/jump"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    move v0, v2

    .line 338
    :goto_1
    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->c:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->b:Z

    if-eqz v3, :cond_3

    if-eqz v0, :cond_5

    .line 343
    :cond_3
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->e:Z

    .line 346
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_4
    move v0, v1

    .line 332
    goto :goto_1

    .line 347
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->d:Z

    if-nez v0, :cond_7

    .line 350
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 351
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v1, :cond_6

    .line 352
    const-string v1, "uin"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    :cond_6
    const-string v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 354
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 357
    :cond_7
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z

    move-result v2

    goto :goto_0
.end method

.method protected a()[Ljava/util/List;
    .locals 12

    .prologue
    const/4 v6, 0x4

    const/4 v11, 0x2

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    .line 388
    sget-boolean v0, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->b:Z

    if-nez v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 393
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 395
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->c:Ljava/util/ArrayList;

    const-string v2, "menuItem:share:qq"

    invoke-static {v0, v2}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 396
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->c:J

    const-wide/16 v4, 0x8

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-nez v0, :cond_1

    .line 397
    new-instance v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;-><init>()V

    .line 398
    const v2, 0x7f0a0923

    invoke-super {p0, v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->a:Ljava/lang/String;

    .line 399
    const v2, 0x7f0201bf

    iput v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->o:I

    .line 400
    iput-boolean v7, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->a:Z

    .line 401
    iput v11, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->p:I

    .line 402
    const-string v2, ""

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->b:Ljava/lang/String;

    .line 403
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->c:Ljava/util/ArrayList;

    const-string v2, "menuItem:share:QZone"

    invoke-static {v0, v2}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 409
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->c:J

    const-wide/16 v4, 0x10

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-nez v0, :cond_2

    .line 410
    new-instance v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;-><init>()V

    .line 411
    const v2, 0x7f0a0929

    invoke-super {p0, v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->a:Ljava/lang/String;

    .line 412
    const v2, 0x7f0201c0

    iput v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->o:I

    .line 413
    iput-boolean v7, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->a:Z

    .line 414
    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->p:I

    .line 415
    const-string v2, ""

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->b:Ljava/lang/String;

    .line 416
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    :cond_2
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->c:J

    const-wide/32 v4, 0x8000000

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-eqz v0, :cond_3

    invoke-static {}, Lcooperation/readinjoy/ReadInJoyHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 423
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Lcom/tencent/common/app/AppInterface;

    if-eqz v0, :cond_3

    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readinjoy_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 425
    invoke-virtual {p0, v0, v6}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_3

    .line 427
    const-string v2, "share_to_news"

    invoke-interface {v0, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 428
    new-instance v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;-><init>()V

    .line 429
    const v2, 0x7f0a0934

    invoke-super {p0, v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->a:Ljava/lang/String;

    .line 430
    const v2, 0x7f0201be

    iput v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->o:I

    .line 431
    iput-boolean v7, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->a:Z

    .line 432
    const/16 v2, 0xd

    iput v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->p:I

    .line 433
    const-string v2, ""

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->b:Ljava/lang/String;

    .line 434
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->c:Ljava/util/ArrayList;

    const-string v2, "menuItem:share:appMessage"

    invoke-static {v0, v2}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 441
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->c:J

    const-wide/16 v4, 0x4000

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-nez v0, :cond_4

    .line 442
    new-instance v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;-><init>()V

    .line 443
    const v2, 0x7f0a0932

    invoke-super {p0, v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->a:Ljava/lang/String;

    .line 444
    const v2, 0x7f0201c1

    iput v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->o:I

    .line 445
    const/16 v2, 0x9

    iput v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->p:I

    .line 446
    const-string v2, ""

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->b:Ljava/lang/String;

    .line 447
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->c:Ljava/util/ArrayList;

    const-string v2, "menuItem:share:timeline"

    invoke-static {v0, v2}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 453
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->c:J

    const-wide/32 v4, 0x8000

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-nez v0, :cond_5

    .line 454
    new-instance v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;-><init>()V

    .line 455
    const v2, 0x7f0a0933

    invoke-super {p0, v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->a:Ljava/lang/String;

    .line 456
    const v2, 0x7f0201bd

    iput v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->o:I

    .line 457
    const/16 v2, 0xa

    iput v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->p:I

    .line 458
    const-string v2, ""

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->b:Ljava/lang/String;

    .line 459
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->c:Ljava/util/ArrayList;

    const-string v2, "menuItem:openWithQQBrowser"

    invoke-static {v0, v2}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 465
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->c:J

    const-wide/16 v4, 0x200

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-nez v0, :cond_6

    .line 466
    new-instance v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;-><init>()V

    .line 467
    const v2, 0x7f0a0928

    invoke-super {p0, v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->a:Ljava/lang/String;

    .line 468
    const v2, 0x7f02067e

    iput v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->o:I

    .line 469
    const/4 v2, 0x5

    iput v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->p:I

    .line 470
    const-string v2, ""

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->b:Ljava/lang/String;

    .line 471
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    :cond_6
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->c:Ljava/util/ArrayList;

    const-string v2, "menuItem:openWithSafari"

    invoke-static {v0, v2}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 477
    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->c:J

    const-wide/16 v4, 0x100

    and-long/2addr v2, v4

    cmp-long v0, v2, v8

    if-nez v0, :cond_7

    .line 478
    new-instance v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;-><init>()V

    .line 479
    const v2, 0x7f0a0927

    invoke-super {p0, v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->a:Ljava/lang/String;

    .line 480
    iput-boolean v7, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->a:Z

    .line 481
    const v2, 0x7f02067c

    iput v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->o:I

    .line 482
    iput v6, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->p:I

    .line 483
    const-string v2, ""

    iput-object v2, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->b:Ljava/lang/String;

    .line 484
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 491
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->aS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-wide v3, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->c:J

    const-wide/16 v5, 0x40

    and-long/2addr v3, v5

    cmp-long v0, v3, v8

    if-nez v0, :cond_8

    .line 492
    new-instance v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;-><init>()V

    .line 493
    const v3, 0x7f0a092c

    invoke-super {p0, v3}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->a:Ljava/lang/String;

    .line 494
    const v3, 0x7f02067b

    iput v3, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->o:I

    .line 495
    iput-boolean v7, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->a:Z

    .line 496
    const/16 v3, 0x8

    iput v3, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->p:I

    .line 497
    const-string v3, ""

    iput-object v3, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->b:Ljava/lang/String;

    .line 498
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 501
    :cond_8
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->c:Ljava/util/ArrayList;

    const-string v3, "menuItem:favorite"

    invoke-static {v0, v3}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 502
    iget-wide v3, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->c:J

    const-wide/16 v5, 0x2000

    and-long/2addr v3, v5

    cmp-long v0, v3, v8

    if-nez v0, :cond_9

    .line 503
    new-instance v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;-><init>()V

    .line 504
    const v3, 0x7f0a0931

    invoke-super {p0, v3}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->a:Ljava/lang/String;

    .line 505
    iput-boolean v7, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->a:Z

    .line 506
    const v3, 0x7f020847

    iput v3, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->o:I

    .line 507
    const/4 v3, 0x6

    iput v3, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->p:I

    .line 508
    const-string v3, ""

    iput-object v3, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->b:Ljava/lang/String;

    .line 509
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 514
    :cond_9
    iget-wide v3, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->c:J

    const-wide/16 v5, 0x80

    and-long/2addr v3, v5

    cmp-long v0, v3, v8

    if-nez v0, :cond_a

    .line 515
    new-instance v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;-><init>()V

    .line 516
    const v3, 0x7f0a0924

    invoke-super {p0, v3}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->a:Ljava/lang/String;

    .line 517
    const v3, 0x7f02067d

    iput v3, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->o:I

    .line 518
    iput-boolean v7, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->a:Z

    .line 519
    const/4 v3, 0x7

    iput v3, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->p:I

    .line 520
    const-string v3, ""

    iput-object v3, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->b:Ljava/lang/String;

    .line 521
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524
    :cond_a
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->c:Ljava/util/ArrayList;

    const-string v3, "menuItem:copyUrl"

    invoke-static {v0, v3}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 525
    iget-wide v3, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->c:J

    const-wide/16 v5, 0x20

    and-long/2addr v3, v5

    cmp-long v0, v3, v8

    if-nez v0, :cond_b

    .line 526
    new-instance v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;-><init>()V

    .line 527
    const v3, 0x7f0a0925

    invoke-super {p0, v3}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->a:Ljava/lang/String;

    .line 528
    const v3, 0x7f0201bc

    iput v3, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->o:I

    .line 529
    iput-boolean v7, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->a:Z

    .line 530
    iput v7, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->p:I

    .line 531
    const-string v3, ""

    iput-object v3, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->b:Ljava/lang/String;

    .line 532
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    :cond_b
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->c:Ljava/util/ArrayList;

    const-string v3, "menuItem:exposeArticle"

    invoke-static {v0, v3}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin;->a(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 539
    new-instance v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;-><init>()V

    .line 540
    const v3, 0x7f0a0926

    invoke-super {p0, v3}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->a:Ljava/lang/String;

    .line 541
    const v3, 0x7f020671

    iput v3, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->o:I

    .line 542
    iput-boolean v7, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->a:Z

    .line 543
    const/16 v3, 0xb

    iput v3, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->p:I

    .line 544
    const-string v3, ""

    iput-object v3, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->b:Ljava/lang/String;

    .line 545
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    :cond_c
    new-array v0, v11, [Ljava/util/ArrayList;

    aput-object v1, v0, v10

    aput-object v2, v0, v7

    check-cast v0, [Ljava/util/List;

    .line 552
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->aS:Ljava/lang/String;

    return-object v0
.end method

.method protected c()V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->ad:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Lcom/tencent/biz/AuthorizeConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->aS:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Lcom/tencent/biz/AuthorizeConfig;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->ad:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/AuthorizeConfig;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->ad:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "puin"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->ad:Ljava/lang/String;

    .line 312
    :cond_0
    return-void
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 122
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 123
    const-string v0, "url"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_0

    const-string v0, "iyouxi.vip.qq.com/vipcenter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 126
    const-wide/16 v2, 0x10

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->finish()V

    .line 164
    :goto_0
    return v5

    .line 134
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "reqType"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 135
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 136
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->E:Z

    if-nez v0, :cond_1

    .line 137
    new-instance v0, Leyl;

    invoke-direct {v0, p0}, Leyl;-><init>(Lcom/tencent/biz/pubaccount/PublicAccountBrowser;)V

    .line 155
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->leftView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->rightViewText:Landroid/widget/TextView;

    const v2, 0x7f0a139a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 157
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    :cond_1
    :goto_1
    const/4 v5, 0x1

    goto :goto_0

    .line 160
    :cond_2
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a()V

    .line 161
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 162
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a(Landroid/os/Bundle;)V

    goto :goto_1
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 371
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->doOnDestroy()V

    .line 372
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 374
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Landroid/widget/PopupWindow;

    .line 376
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 670
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 687
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->onClick(Landroid/view/View;)V

    .line 689
    :goto_0
    return-void

    .line 672
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 675
    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->d(I)V

    goto :goto_0

    .line 678
    :pswitch_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->d(I)V

    goto :goto_0

    .line 681
    :pswitch_3
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->d(I)V

    goto :goto_0

    .line 684
    :pswitch_4
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->d(I)V

    goto :goto_0

    .line 670
    nop

    :pswitch_data_0
    .packed-switch 0x7f09063c
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 13

    .prologue
    .line 557
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 559
    instance-of v1, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItemViewHolder;

    if-nez v1, :cond_1

    .line 560
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 561
    const-string v0, "PublicAccountBrowser"

    const/4 v1, 0x2

    const-string v2, "Item clicked but tag not found"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 565
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->b:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v1}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 566
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->b:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v1}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 568
    :cond_2
    check-cast v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItemViewHolder;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItemViewHolder;->a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;

    .line 569
    iget v12, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$ActionSheetItem;->p:I

    .line 571
    const/4 v0, 0x7

    if-ne v12, v0, :cond_3

    .line 572
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->q()V

    .line 573
    invoke-direct {p0, v12}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->e(I)V

    goto :goto_0

    .line 574
    :cond_3
    const/16 v0, 0x8

    if-ne v12, v0, :cond_4

    .line 575
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->aS:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->b(Ljava/lang/String;)V

    .line 576
    invoke-direct {p0, v12}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->e(I)V

    goto :goto_0

    .line 578
    :cond_4
    invoke-super/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 581
    const/4 v0, 0x2

    if-eq v12, v0, :cond_5

    const/4 v0, 0x3

    if-ne v12, v0, :cond_7

    .line 582
    :cond_5
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v0, :cond_6

    .line 583
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0X8004B5D"

    const-string v5, "0X8004B5D"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    :cond_6
    :goto_1
    iget v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->U:I

    const/16 v1, 0x3f0

    if-eq v0, v1, :cond_0

    .line 589
    invoke-virtual {p0, v12}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->c(I)V

    goto :goto_0

    .line 584
    :cond_7
    const/4 v0, 0x6

    if-ne v12, v0, :cond_6

    .line 585
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v0, :cond_6

    .line 586
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0X8004B5E"

    const-string v5, "0X8004B5E"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
