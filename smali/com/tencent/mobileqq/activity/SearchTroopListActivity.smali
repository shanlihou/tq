.class public Lcom/tencent/mobileqq/activity/SearchTroopListActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;


# static fields
.field public static final a:I = 0xc

.field static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "keyword"

.field private static final c:Ljava/lang/String; = "troop_list"

.field private static final d:Ljava/lang/String; = "is_finish"


# instance fields
.field public a:Landroid/app/Dialog;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/PopupWindow;

.field public a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/app/TroopHandler;

.field private a:Lcom/tencent/mobileqq/app/TroopObserver;

.field public a:Lcom/tencent/widget/XListView;

.field public a:Liay;

.field public a:Ljava/util/List;

.field public a:Z

.field public b:I

.field public b:Landroid/widget/TextView;

.field public c:I

.field private c:Landroid/widget/TextView;

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SearchTroopListActivity.smali:64"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 74
    const-class v0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SearchTroopListActivity.smali:84"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 66
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 77
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->b:I

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Z

    .line 514
    new-instance v0, Liax;

    invoke-direct {v0, p0}, Liax;-><init>(Lcom/tencent/mobileqq/activity/SearchTroopListActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    .line 674
    return-void
.end method

.method public static a(Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;)I
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SearchTroopListActivity.smali:114"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 113
    .line 114
    iget-object v0, p0, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->bGroupAllow:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->bGroupAllow:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    const/4 v0, 0x2

    .line 119
    :goto_0
    return v0

    .line 117
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/SearchTroopListActivity;)Lcom/tencent/mobileqq/app/TroopObserver;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SearchTroopListActivity.smali:152"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    return-object v0
.end method

.method private a(I)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SearchTroopListActivity.smali:164"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 226
    iget v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->d:I

    if-ne p1, v0, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-void

    .line 230
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iput p1, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->d:I

    .line 232
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->g()V

    .line 233
    iput v1, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->b:I

    .line 234
    const v0, 0x7f0a1c73

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->b(I)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SearchTroopListActivity.smali:207"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 101
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 102
    const-string v1, "keyword"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 103
    const-string v1, "is_finish"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 104
    invoke-static {p2}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity$StrangeTroopWrapper;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 105
    const-string v2, "troop_list"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 106
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 107
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SearchTroopListActivity.smali:247"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 479
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->i()V

    .line 481
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 483
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a()I

    move-result v0

    .line 484
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x30

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 486
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SearchTroopListActivity.smali:319"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 286
    if-eqz p1, :cond_0

    .line 287
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a(ILtencent/im/kqq/searchgroup/SearchGroup$GroupInfo;I)Landroid/os/Bundle;

    move-result-object v0

    .line 289
    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 291
    :cond_0
    return-void
.end method

.method private a(II)Z
    .locals 10

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SearchTroopListActivity.smali:347"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v0, 0x0

    const-wide/16 v8, 0x0

    const/16 v3, 0xc

    const/4 v5, 0x1

    .line 239
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 240
    const v1, 0x7f0a13fa

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->c:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    move v5, v0

    .line 267
    :goto_0
    return v5

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 248
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 250
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Lcom/tencent/mobileqq/app/TroopHandler;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->e:Ljava/lang/String;

    move v4, p2

    move v7, v5

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/app/TroopHandler;->a(JIIILjava/lang/String;IJ)V

    goto :goto_0

    .line 255
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Lcom/tencent/mobileqq/app/TroopHandler;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->e:Ljava/lang/String;

    const/4 v7, 0x2

    move v4, p2

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/app/TroopHandler;->a(JIIILjava/lang/String;IJ)V

    goto :goto_0

    .line 260
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Lcom/tencent/mobileqq/app/TroopHandler;

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->e:Ljava/lang/String;

    const/4 v7, 0x4

    move v4, p2

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/app/TroopHandler;->a(JIIILjava/lang/String;IJ)V

    goto :goto_0

    .line 248
    nop

    :pswitch_data_0
    .packed-switch 0x7f091a2a
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(I)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SearchTroopListActivity.smali:464"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 401
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a()V

    .line 403
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iget v1, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->c:I

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    .line 404
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->a(Ljava/lang/String;)V

    .line 405
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/app/Dialog;

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/app/Dialog;

    new-instance v1, Liau;

    invoke-direct {v1, p0}, Liau;-><init>(Lcom/tencent/mobileqq/activity/SearchTroopListActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/app/Dialog;

    new-instance v1, Liav;

    invoke-direct {v1, p0}, Liav;-><init>(Lcom/tencent/mobileqq/activity/SearchTroopListActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 424
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SearchTroopListActivity.smali:517"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 295
    const v3, 0x7f091a2a

    iput v3, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->d:I

    .line 296
    const-string v3, "keyword"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->e:Ljava/lang/String;

    .line 297
    const-string v3, "troop_list"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 298
    invoke-static {v3}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity$StrangeTroopWrapper;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Ljava/util/List;

    .line 299
    const-string v3, "is_finish"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Z

    .line 300
    iput v1, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->b:I

    .line 301
    return-void
.end method

.method private e()V
    .locals 0

    .line 304
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->f()V

    .line 305
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->h()V

    .line 306
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SearchTroopListActivity.smali:594"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 309
    const v0, 0x7f09033e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 310
    const v1, 0x7f090340

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 312
    const v2, 0x7f090abe

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 313
    const v2, 0x7f09033f

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 314
    const v3, 0x7f090abf

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->c:Landroid/widget/TextView;

    .line 316
    const v3, 0x7f091a2d

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 318
    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 319
    invoke-static {v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 321
    invoke-static {v1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 322
    invoke-static {v3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 324
    const v0, 0x7f0a1c6e

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 325
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->g()V

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "leftViewText"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 329
    if-nez v0, :cond_0

    .line 330
    const v0, 0x7f0a15d1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 332
    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SearchTroopListActivity.smali:715"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 338
    iget v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->d:I

    packed-switch v0, :pswitch_data_0

    .line 354
    :goto_0
    return-void

    .line 340
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0a1c6f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 344
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0a1c70

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 348
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0a1c71

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 338
    nop

    :pswitch_data_0
    .packed-switch 0x7f091a2a
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private h()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SearchTroopListActivity.smali:771"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 357
    const v0, 0x7f091ae8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 358
    const v0, 0x7f091aea

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/widget/LinearLayout;

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/widget/LinearLayout;

    const v2, 0x7f091aeb

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->b:Landroid/widget/TextView;

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->b:Landroid/widget/TextView;

    const-string v2, "\u6ca1\u627e\u5230\u9002\u5408\u6761\u4ef6\u7684\u7fa4"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    const v0, 0x7f091ae9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Lcom/tencent/widget/XListView;

    .line 363
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 364
    const v1, 0x7f030155

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/view/View;

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/view/View;

    const v1, 0x7f090739

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/widget/TextView;

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a16b6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 369
    new-instance v0, Liay;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-direct {v0, p0, p0, v1, v2}, Liay;-><init>(Lcom/tencent/mobileqq/activity/SearchTroopListActivity;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/widget/XListView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Liay;

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Liay;

    new-instance v1, Liat;

    invoke-direct {v1, p0}, Liat;-><init>(Lcom/tencent/mobileqq/activity/SearchTroopListActivity;)V

    invoke-virtual {v0, v1}, Liay;->a(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Liay;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 398
    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SearchTroopListActivity.smali:909"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v5, -0x1

    const/4 v4, 0x1

    .line 436
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030633

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 437
    const v1, 0x7f091a2a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 438
    const v2, 0x7f091a2b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 439
    const v3, 0x7f091a2c

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 440
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 442
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 444
    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v0, v5, v5, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/widget/PopupWindow;

    .line 445
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 446
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 447
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 448
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 449
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/widget/PopupWindow;

    const v2, 0x7f0d0238

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 450
    new-instance v1, Liaw;

    invoke-direct {v1, p0}, Liaw;-><init>(Lcom/tencent/mobileqq/activity/SearchTroopListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SearchTroopListActivity.smali:1013"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 460
    .line 461
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 462
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 463
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 464
    if-nez v0, :cond_0

    .line 467
    :try_start_0
    const-string v1, "com.android.internal.R$dimen"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 468
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    .line 469
    const-string v3, "status_bar_height"

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 470
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 475
    :cond_0
    :goto_0
    return v0

    .line 471
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SearchTroopListActivity.smali:1097"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 431
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/app/Dialog;

    .line 433
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SearchTroopListActivity.smali:1133"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/view/View;

    if-ne p2, v0, :cond_1

    .line 213
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Z

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->c()V

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    if-ltz p3, :cond_0

    .line 217
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liba;

    .line 218
    if-eqz v0, :cond_0

    .line 219
    iget-object v0, v0, Liba;->a:Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;

    .line 220
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a(Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SearchTroopListActivity.smali:1188"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 496
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SearchTroopListActivity.smali:1223"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x0

    .line 503
    iget v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->d:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->b:I

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a16d1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/view/View;

    const v1, 0x7f090209

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 508
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/view/View;

    const v2, 0x7f090744

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 509
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 510
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 512
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SearchTroopListActivity.smali:1289"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v2, 0x8

    .line 129
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Lcom/tencent/mobileqq/app/TroopHandler;

    .line 132
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->d()V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c002b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->c:I

    .line 137
    const v0, 0x7f030669

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->setContentView(I)V

    .line 138
    const v0, 0x7f0200bd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->setContentBackgroundResource(I)V

    .line 140
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->e()V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Ljava/util/List;

    .line 146
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Z

    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/view/View;

    const v1, 0x7f090209

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/view/View;

    const v1, 0x7f090744

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Landroid/view/View;

    const v1, 0x7f090739

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 150
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 151
    const-string v1, "\u6ca1\u6709\u66f4\u591a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SearchTroopListActivity.smali:1410"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a:Liay;

    invoke-virtual {v0}, Liay;->b()V

    .line 160
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 161
    return-void
.end method

.method protected onBackEvent()Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SearchTroopListActivity.smali:1433"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 165
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->finish()V

    .line 166
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SearchTroopListActivity.smali:1448"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 203
    :goto_0
    return-void

    .line 184
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->onBackEvent()Z

    goto :goto_0

    .line 189
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a(Landroid/view/View;)V

    goto :goto_0

    .line 195
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->b()V

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->a(I)V

    goto :goto_0

    .line 182
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090340 -> :sswitch_0
        0x7f090abe -> :sswitch_1
        0x7f091a2a -> :sswitch_2
        0x7f091a2b -> :sswitch_2
        0x7f091a2c -> :sswitch_2
        0x7f091a2d -> :sswitch_1
    .end sparse-switch
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SearchTroopListActivity.smali:1504"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 172
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->b()V

    .line 174
    const/4 v0, 0x1

    .line 176
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SearchTroopListActivity.smali:1535"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 124
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->requestWindowFeature(I)Z

    .line 125
    return-void
.end method

.method protected setLastActivityName()Ljava/lang/String;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/SearchTroopListActivity.smali:1550"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 206
    const v0, 0x7f0a1c6e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
