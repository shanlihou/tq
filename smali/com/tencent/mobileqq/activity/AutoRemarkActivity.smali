.class public Lcom/tencent/mobileqq/activity/AutoRemarkActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "AutoRemarkActivity"

.field private static final a:Z

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "param_mode"

.field public static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "param_return_addr"

.field static final d:I = 0x0

.field public static final d:Ljava/lang/String; = "key_back_from_add_friend"

.field public static final e:Ljava/lang/String; = "result_extra_direct_succeeded"

.field private static final i:I = 0x3e8

.field private static final j:I = 0x3e9


# instance fields
.field public a:Landroid/app/Dialog;

.field private a:Landroid/view/View;

.field public a:Landroid/widget/EditText;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/app/FriendListHandler;

.field private a:Lcom/tencent/mobileqq/app/MessageObserver;

.field public a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field private a:Lcom/tencent/widget/Switch;

.field private a:Lghp;

.field private b:Landroid/view/View;

.field private b:Lcom/tencent/widget/Switch;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field public e:I

.field f:I

.field public f:Ljava/lang/String;

.field public g:I

.field g:Ljava/lang/String;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 113
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    sput-boolean v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 89
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->g:I

    .line 97
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/view/View;

    .line 98
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->b:Landroid/view/View;

    .line 103
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/EditText;

    .line 104
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/TextView;

    .line 107
    new-instance v0, Lghp;

    invoke-direct {v0, p0, v1}, Lghp;-><init>(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;Lghm;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lghp;

    .line 858
    new-instance v0, Lgho;

    invoke-direct {v0, p0}, Lgho;-><init>(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 737
    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 740
    :try_start_0
    const-string v1, "utf-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 746
    :goto_0
    array-length v1, v0

    rem-int/lit8 v1, v1, 0x3

    if-nez v1, :cond_0

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    :goto_1
    return v0

    .line 742
    :catch_0
    move-exception v1

    .line 744
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 746
    :cond_0
    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;)Lcom/tencent/widget/Switch;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/widget/Switch;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 255
    :goto_0
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_1

    .line 257
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 258
    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    add-int/lit8 v1, v0, -0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    add-int/lit8 v0, v0, -0x2

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 264
    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 267
    :cond_1
    return-object p0
.end method

.method private a(I)V
    .locals 9

    .prologue
    const v8, 0x7f0a2468

    const v7, 0x7f09026a

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 296
    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->e:I

    if-nez v0, :cond_7

    const v0, 0x7f0a1b36

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->setTitle(I)V

    .line 298
    const v0, 0x7f090262

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/view/View;

    .line 299
    const v0, 0x7f090264

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->b:Landroid/view/View;

    .line 300
    const v0, 0x7f090263

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/EditText;

    .line 301
    const v0, 0x7f090265

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/TextView;

    .line 302
    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->e:I

    if-nez v0, :cond_8

    const v0, 0x7f0a157a

    :goto_1
    invoke-virtual {p0, v0, p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->setRightHighlightButton(ILandroid/view/View$OnClickListener;)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->g:I

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->b:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5f53\u524d\u9009\u4e2d"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v4, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->g:I

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\u5206\u7ec4, \u53cc\u51fb\u8fdb\u5165\u4fee\u6539\u5206\u7ec4\u754c\u9762"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 310
    const-string v0, ""

    .line 311
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 312
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "nick_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 314
    const-string v1, "AutoRemarkActivity"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "initUI remark = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", source id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->f:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 318
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 319
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 322
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->enableRightHighlight(Z)V

    .line 324
    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->f:I

    invoke-static {v0}, Lfriendlist/EAddFriendSourceID;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->f:I

    const/16 v1, 0xbc8

    if-ne v0, v1, :cond_9

    :cond_2
    move v1, v3

    .line 326
    :goto_2
    if-nez v1, :cond_3

    .line 328
    const v0, 0x7f090266

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->c:Landroid/view/View;

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 330
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 331
    const v0, 0x7f090267

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/Switch;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/widget/Switch;

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 335
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->e:I

    if-ne v0, v3, :cond_5

    .line 337
    const v0, 0x7f090268

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->d:Landroid/view/View;

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 339
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 340
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(I)V

    .line 342
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 344
    const v0, 0x7f090269

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/Switch;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->b:Lcom/tencent/widget/Switch;

    .line 346
    sget-boolean v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Z

    if-eqz v0, :cond_4

    .line 348
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->d:Landroid/view/View;

    const-string v2, "\u6536\u8d77\u5230\u4e0d\u5e38\u8054\u7cfb\u597d\u53cb "

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 352
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->b:Lcom/tencent/widget/Switch;

    new-instance v2, Lghm;

    invoke-direct {v2, p0}, Lghm;-><init>(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 370
    :cond_5
    sget-boolean v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Z

    if-eqz v0, :cond_6

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->leftView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8fd4\u56de"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->leftView:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\u754c\u9762"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a14f5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 375
    if-nez v1, :cond_6

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a1b32

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 378
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 381
    :cond_6
    return-void

    .line 296
    :cond_7
    const v0, 0x7f0a133b

    goto/16 :goto_0

    .line 302
    :cond_8
    const v0, 0x7f0a18ad

    goto/16 :goto_1

    :cond_9
    move v1, v2

    .line 324
    goto/16 :goto_2
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 390
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 393
    :cond_0
    :goto_0
    const/4 v2, 0x0

    const v3, 0x7f0a132d

    const/4 v4, 0x0

    new-instance v5, Lghn;

    invoke-direct {v5, p0}, Lghn;-><init>(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;)V

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/app/Dialog;

    .line 406
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 412
    :cond_1
    :goto_1
    return-void

    .line 407
    :catch_0
    move-exception v0

    .line 408
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 409
    const-string v1, "AutoRemarkActivity"

    const/4 v2, 0x2

    const-string v3, "showErrorTipsDlg, tips dialog show failed"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 391
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic a()Z
    .locals 1

    .prologue
    .line 67
    sget-boolean v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Z

    return v0
.end method

.method private a(I)Z
    .locals 14

    .prologue
    .line 819
    const/4 v0, 0x0

    .line 820
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->b()J

    move-result-wide v1

    .line 821
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/systemmsg/FriendSystemMsgController;->a(Ljava/lang/Long;)Ltencent/mobileim/structmsg/structmsg$StructMsg;

    move-result-object v12

    .line 822
    if-eqz v12, :cond_1

    .line 823
    iget-object v1, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v1

    .line 824
    iget-object v2, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    .line 825
    iget-object v4, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->req_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 826
    iget-object v6, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v6, v6, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 827
    iget-object v7, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v7, v7, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 828
    iget-object v8, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v8, v8, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->sub_src_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 829
    iget-object v9, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v9, v9, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->group_msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 830
    iget-object v10, v12, Ltencent/mobileim/structmsg/structmsg$StructMsg;->msg:Ltencent/mobileim/structmsg/structmsg$SystemMsg;

    iget-object v10, v10, Ltencent/mobileim/structmsg/structmsg$SystemMsg;->actions:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v10

    .line 831
    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ge p1, v11, :cond_1

    .line 832
    iget v13, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->g:I

    .line 833
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 834
    if-nez v0, :cond_4

    .line 835
    const-string v0, ""

    move-object v11, v0

    .line 837
    :goto_0
    invoke-interface {v10, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;

    iget-object v0, v0, Ltencent/mobileim/structmsg/structmsg$SystemMsgAction;->action_info:Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    invoke-virtual {v0}, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v10

    check-cast v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;

    .line 838
    iget-object v0, v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->remark:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, v11}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 839
    iget-object v0, v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->group_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v13}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 840
    new-instance v11, Ltencent/mobileim/structmsg/structmsg$AddFrdSNInfo;

    invoke-direct {v11}, Ltencent/mobileim/structmsg/structmsg$AddFrdSNInfo;-><init>()V

    .line 841
    iget-object v13, v11, Ltencent/mobileim/structmsg/structmsg$AddFrdSNInfo;->uint32_not_see_dynamic:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0}, Lcom/tencent/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v13, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 842
    iget-object v13, v11, Ltencent/mobileim/structmsg/structmsg$AddFrdSNInfo;->uint32_set_sn:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->b:Lcom/tencent/widget/Switch;

    invoke-virtual {v0}, Lcom/tencent/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v13, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 843
    iget-object v0, v10, Ltencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;->addFrdSNInfo:Ltencent/mobileim/structmsg/structmsg$AddFrdSNInfo;

    invoke-virtual {v0, v11}, Ltencent/mobileim/structmsg/structmsg$AddFrdSNInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 844
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;

    move-result-object v0

    iget-object v11, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->b:Lcom/tencent/widget/Switch;

    invoke-virtual {v11}, Lcom/tencent/widget/Switch;->isChecked()Z

    move-result v13

    move v11, p1

    invoke-virtual/range {v0 .. v13}, Lcom/tencent/mobileqq/app/message/SystemMessageProcessor;->a(IJJIIIILtencent/mobileim/structmsg/structmsg$SystemMsgActionInfo;ILtencent/mobileim/structmsg/structmsg$StructMsg;Z)V

    .line 847
    const/4 v12, 0x1

    .line 848
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->b:Lcom/tencent/widget/Switch;

    invoke-virtual {v0}, Lcom/tencent/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 849
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C59"

    const-string v5, "0X8004C59"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move v0, v12

    .line 855
    :cond_1
    return v0

    .line 841
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 842
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move-object v11, v0

    goto :goto_0
.end method

.method public static a(IIZ)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 634
    if-nez p0, :cond_1

    .line 641
    :cond_0
    :goto_0
    return v0

    .line 637
    :cond_1
    const/16 v1, 0x64

    if-ne p0, v1, :cond_2

    if-eqz p2, :cond_0

    .line 641
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/AutoRemarkActivity;)Z
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->c()Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 13

    .prologue
    const/4 v8, 0x1

    const/4 v11, 0x0

    .line 647
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 649
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a185b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 651
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    .line 652
    const-string v0, "friend_setting"

    invoke-virtual {v9, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 653
    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    .line 655
    const/16 v3, 0x64

    .line 657
    :cond_0
    const-string v0, "source_id"

    const/16 v1, 0x2714

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 659
    const-string v0, "contact_bothway"

    invoke-virtual {v9, v0, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 661
    const-string v0, "src_name"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 662
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->f:Ljava/lang/String;

    const-string v2, "extra"

    invoke-virtual {v9, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->g:I

    int-to-byte v4, v4

    const-string v5, "msg"

    invoke-virtual {v9, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "sub_source_id"

    invoke-virtual {v9, v7, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v11, "sig"

    invoke-virtual {v9, v11}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v9

    iget-object v11, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;Ljava/lang/String;IBLjava/lang/String;IIZ[BZLjava/lang/String;Ljava/lang/String;)V

    .line 667
    invoke-static {v3, v6, v10}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(IIZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 668
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 669
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v8}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;Z)V

    .line 677
    :cond_1
    :goto_0
    return-void

    .line 674
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a18f5

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1, v11}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method private b()Z
    .locals 3

    .prologue
    .line 606
    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->f:I

    invoke-static {v0}, Lfriendlist/EAddFriendSourceID;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->f:I

    const/16 v1, 0xbc8

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->f:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 682
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 684
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a185b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 686
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 694
    :cond_0
    :goto_0
    return-void

    .line 691
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0a18f5

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 619
    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->f:I

    invoke-static {v0}, Lfriendlist/EAddFriendSourceID;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->f:I

    const/16 v1, 0xbc8

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->f:I

    const/16 v1, 0xbbb

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const-wide/16 v11, 0x0

    .line 698
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v2, 0x7f0a185b

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 701
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 703
    const-string v2, "lToMobile"

    invoke-virtual {v0, v2, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 704
    const-string v2, "sig"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v6

    .line 705
    const-string v2, "nick_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 707
    const-string v2, "infotime"

    invoke-virtual {v0, v2, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v9

    .line 708
    const-string v2, "db_id"

    invoke-virtual {v0, v2, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    .line 709
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->f:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iget v7, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->g:I

    int-to-byte v7, v7

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(IJJ[BBLjava/lang/String;JJ)V

    .line 718
    :goto_0
    return-void

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v2, 0x1

    const v3, 0x7f0a18f5

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 914
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 926
    :cond_0
    :goto_0
    return-void

    .line 917
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 920
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 921
    if-nez v0, :cond_0

    .line 922
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 924
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 722
    const-string v1, ""

    .line 723
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 724
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Groups;

    move-result-object v0

    .line 727
    if-eqz v0, :cond_0

    .line 729
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    .line 732
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, -0x1

    .line 751
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_return_addr"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 752
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 753
    const-string v1, "AutoRemarkActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "goBack | retAddr = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 755
    :cond_0
    if-eqz v0, :cond_2

    .line 759
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 760
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 761
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.tencent.mobileqq"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 762
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 763
    const-string v0, "key_back_from_add_friend"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 764
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 781
    :goto_0
    return-void

    .line 766
    :catch_0
    move-exception v0

    .line 768
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 769
    const-string v1, "AutoRemarkActivity"

    const-string v2, "goBack | exception = "

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 771
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 772
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->setResult(I)V

    .line 773
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->finish()V

    goto :goto_0

    .line 778
    :cond_2
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->setResult(I)V

    .line 779
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->finish()V

    goto :goto_0
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    .line 240
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 241
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 242
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 243
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 245
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 248
    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Z

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a14f5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 251
    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 225
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 273
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 292
    :goto_0
    return-void

    .line 277
    :cond_0
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 280
    :pswitch_0
    const-string v0, "result"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 285
    :pswitch_1
    const-string v0, "result"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getByteExtra(Ljava/lang/String;B)B

    move-result v0

    .line 286
    iput v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->g:I

    .line 288
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->b:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f53\u524d\u9009\u4e2d"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u5206\u7ec4, \u53cc\u51fb\u8fdb\u5165\u4fee\u6539\u5206\u7ec4\u754c\u9762"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 277
    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/16 v4, 0x2714

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 117
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 118
    const v0, 0x7f030033

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->setContentView(I)V

    .line 122
    const v0, 0x7f0200bd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->setContentBackgroundResource(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 126
    const-string v1, "param_mode"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->e:I

    .line 127
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->f:Ljava/lang/String;

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source_id"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->f:I

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "src_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->g:Ljava/lang/String;

    .line 131
    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->f:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lghp;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 135
    new-instance v0, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getTitleBarHeight()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 136
    if-eqz p1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->e:I

    if-ne v0, v5, :cond_1

    .line 137
    :cond_0
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "source_id"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "sub_source_id"

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;II)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a16d1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 147
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->e()V

    .line 148
    return v5
.end method

.method public doOnDestroy()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lghp;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 161
    return-void

    .line 156
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 785
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 786
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a18f5

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getTitleBarHeight()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 788
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/widget/Switch;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 789
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/widget/Switch;

    if-nez p2, :cond_0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/widget/Switch;->setChecked(Z)V

    .line 790
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Lcom/tencent/widget/Switch;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 814
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 789
    goto :goto_0

    .line 793
    :cond_1
    sget-boolean v2, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Z

    if-eqz v2, :cond_2

    .line 794
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->c:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a1b32

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 796
    :cond_2
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.tencent.qzone.action.OperateQZonePermission"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 797
    const-string v3, "qzone_permission_uin"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->f:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 799
    const-string v3, "qzone_permission_operateType"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 800
    const-string v0, "qzone_permission_value"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 804
    new-instance v0, Lcooperation/plugin/IPluginManager$PluginParams;

    invoke-direct {v0, v1}, Lcooperation/plugin/IPluginManager$PluginParams;-><init>(I)V

    .line 806
    const-string v1, "QQ\u7a7a\u95f4"

    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->d:Ljava/lang/String;

    .line 807
    invoke-static {}, Lcooperation/qzone/QzonePluginProxyActivity;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->b:Ljava/lang/String;

    .line 808
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Ljava/lang/String;

    .line 810
    const-string v1, "com.qzone.permissionsetting.business.QZonePermissionReciver"

    iput-object v1, v0, Lcooperation/plugin/IPluginManager$PluginParams;->e:Ljava/lang/String;

    .line 811
    iput-object v2, v0, Lcooperation/plugin/IPluginManager$PluginParams;->a:Landroid/content/Intent;

    .line 813
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lcooperation/plugin/IPluginManager;->a(Landroid/content/Context;Lcooperation/plugin/IPluginManager$PluginParams;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 168
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/EditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    const-string v1, "title"

    const v2, 0x7f0a1b31

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "limit"

    const/16 v3, 0x60

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "canPostNull"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "hint"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a1b35

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "multiLine"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 172
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 174
    const-string v1, "current"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 176
    :cond_0
    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 217
    :cond_1
    :goto_0
    return-void

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->b:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 180
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/MoveToGroupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "friendUin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mgid"

    iget v2, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->g:I

    int-to-byte v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    move-result-object v0

    .line 182
    const-string v1, "PARAM_EXECUTE_IMMEDIATELY"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 183
    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->c:Landroid/view/View;

    if-ne p1, v0, :cond_4

    .line 194
    invoke-static {}, Lcooperation/qzone/QZoneHelper$UserInfo;->a()Lcooperation/qzone/QZoneHelper$UserInfo;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/QZoneHelper$UserInfo;->a:Ljava/lang/String;

    .line 196
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/QZoneHelper$UserInfo;->b:Ljava/lang/String;

    .line 197
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/QZoneHelper$UserInfo;->c:Ljava/lang/String;

    .line 199
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->f:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v3, -0x1

    invoke-static {p0, v0, v1, v2, v3}, Lcooperation/qzone/QZoneHelper;->a(Landroid/app/Activity;Lcooperation/qzone/QZoneHelper$UserInfo;JI)V

    goto :goto_0

    .line 203
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->e:I

    if-nez v0, :cond_5

    .line 205
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->b()V

    goto :goto_0

    .line 207
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->e:I

    if-ne v0, v4, :cond_6

    .line 210
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->c()V

    goto :goto_0

    .line 212
    :cond_6
    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 214
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/AutoRemarkActivity;->d()V

    goto :goto_0
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method
