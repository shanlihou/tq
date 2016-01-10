.class public Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0x65

.field public static final a:Ljava/lang/String; = "TROOPUIN"

.field public static final b:Ljava/lang/String; = "CANADDLINK"

.field public static final c:Ljava/lang/String; = "ANNOUCE"

.field public static final d:Ljava/lang/String; = "LINK"

.field private static final j:Ljava/lang/String; = "HotChatAnnounceActivity"


# instance fields
.field a:Landroid/view/View;

.field public a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/app/HotChatObserver;

.field a:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

.field a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field a:Z

.field public b:Landroid/view/View;

.field b:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

.field public e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/HotChatAnnounceActivity.smali:56"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 61
    new-instance v0, Lhff;

    invoke-direct {v0, p0}, Lhff;-><init>(Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Lcom/tencent/mobileqq/app/HotChatObserver;

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/HotChatAnnounceActivity.smali:77"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a1abf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 299
    :cond_1
    return-void

    .line 292
    :catch_0
    move-exception v0

    .line 293
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->b()V

    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/HotChatAnnounceActivity.smali:158"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 311
    return-void

    .line 307
    :catch_0
    move-exception v0

    .line 308
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/HotChatAnnounceActivity.smali:212"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 122
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 123
    const v0, 0x7f0303fb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->setContentView(I)V

    .line 125
    const-string v0, "\u70ed\u804a\u516c\u544a"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 126
    const v0, 0x7f0a16aa

    invoke-virtual {p0, v0, p0}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 127
    const v0, 0x7f0a1081

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->setLeftViewName(I)V

    .line 129
    const v0, 0x7f0911b8

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    new-instance v1, Lhfg;

    invoke-direct {v1, p0}, Lhfg;-><init>(Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 157
    const v0, 0x7f0911bb

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->b:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->b:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    new-instance v1, Lhfh;

    invoke-direct {v1, p0}, Lhfh;-><init>(Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 179
    const v0, 0x7f0911bc

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->b:Landroid/view/View;

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    const v0, 0x7f0911b9

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Landroid/widget/TextView;

    .line 182
    const v0, 0x7f0911ba

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Landroid/view/View;

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 185
    const-string v1, "TROOPUIN"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->e:Ljava/lang/String;

    .line 186
    const-string v1, "CANADDLINK"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Z

    .line 187
    const-string v1, "ANNOUCE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->f:Ljava/lang/String;

    .line 188
    const-string v1, "LINK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->g:Ljava/lang/String;

    .line 189
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Z

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->b:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Lcom/tencent/mobileqq/app/HotChatObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 202
    return v3

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/HotChatAnnounceActivity.smali:429"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 207
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Lcom/tencent/mobileqq/app/HotChatObserver;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Lcom/tencent/mobileqq/app/HotChatObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 212
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 17

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/HotChatAnnounceActivity.smali:455"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 216
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->rightViewText:Landroid/widget/TextView;

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_8

    .line 217
    invoke-static/range {p0 .. p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v1

    .line 218
    if-nez v1, :cond_1

    .line 219
    const/4 v1, 0x0

    const v2, 0x7f0a1326

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 224
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->b:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 227
    const/4 v1, 0x0

    const-string v2, "\u516c\u544a\u5185\u5bb9\u4e0d\u80fd\u4e3a\u7a7a"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 231
    :cond_2
    invoke-virtual {v15}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    div-int/lit8 v2, v2, 0x3

    const/16 v3, 0x28

    if-le v2, v3, :cond_3

    .line 232
    const/4 v1, 0x0

    const-string v2, "\u516c\u544a\u5185\u5bb9\u8fc7\u957f"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 236
    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 237
    :cond_4
    const/4 v1, 0x0

    move-object v14, v1

    .line 240
    :goto_1
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x400

    if-le v1, v2, :cond_5

    .line 241
    const/4 v1, 0x0

    const-string v2, "\u94fe\u63a5\u8fc7\u957f"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 245
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x23

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/tencent/mobileqq/app/HotChatHandler;

    .line 246
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 247
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v16

    .line 248
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a()V

    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 251
    const-string v1, "HotChatAnnounceActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick.contnet="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",link="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8005D54"

    const-string v6, "0X8005D54"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    move-object/from16 v0, v16

    iget v1, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->userCreate:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 260
    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-virtual {v13, v1, v15}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 265
    :goto_2
    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->h:Ljava/lang/String;

    .line 266
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->i:Ljava/lang/String;

    .line 268
    if-nez v1, :cond_0

    .line 269
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->b()V

    .line 270
    const/4 v1, 0x0

    const-string v2, "\u8f93\u5165\u6709\u8bef\uff01"

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->getTitleBarHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 262
    :cond_7
    move-object/from16 v0, v16

    iget-object v1, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v13, v1, v15, v14}, Lcom/tencent/mobileqq/app/HotChatHandler;->a([BLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    goto :goto_2

    .line 272
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->b:Landroid/view/View;

    move-object/from16 v0, p1

    if-ne v0, v1, :cond_0

    .line 273
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->b:Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/freshnews/BlockableEditTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 275
    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 276
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 278
    :cond_9
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 279
    const-string v3, "url"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_a
    move-object v14, v1

    goto/16 :goto_1
.end method
