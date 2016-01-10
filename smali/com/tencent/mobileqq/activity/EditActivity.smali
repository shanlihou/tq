.class public Lcom/tencent/mobileqq/activity/EditActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;


# static fields
.field public static final a:I = 0xd2

.field public static final a:Ljava/lang/String; = "editType"

.field public static final b:I = 0x96

.field public static final b:Ljava/lang/String; = "key_hide_clear_btn"

.field public static final c:I = 0x60

.field public static final c:Ljava/lang/String; = "key_null_bg"

.field public static final d:I = 0xd2

.field public static final d:Ljava/lang/String; = "key_simple_count_style"

.field public static final e:I = 0x30

.field public static final e:Ljava/lang/String; = "leftBtn_type"

.field public static final f:I = 0x18

.field public static final f:Ljava/lang/String; = "leftBtn_text"

.field public static final g:I = 0x1e

.field public static final g:Ljava/lang/String; = "rightBtn_show"

.field public static final h:I = 0x384

.field public static final h:Ljava/lang/String; = "rightBtn_text"

.field public static final i:I = 0x96

.field public static final i:Ljava/lang/String; = "support_emotion"

.field public static final j:I = -0x1

.field public static final j:Ljava/lang/String; = "key_title_style"

.field public static final k:I = 0x0

.field public static final l:I = 0x1

.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x0

.field public static final p:I = 0x1

.field public static final q:I = 0x64

.field public static final r:I = 0x65

.field public static final s:I = 0x0

.field public static final t:I = 0x1


# instance fields
.field a:F

.field private a:Landroid/text/TextWatcher;

.field private a:Landroid/widget/ImageView;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

.field public a:Lcom/tencent/mobileqq/widget/ClearableEditText;

.field private a:Z

.field private b:Z

.field private c:Z

.field private k:Ljava/lang/String;

.field public u:I

.field private v:I

.field private w:I

.field private x:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditActivity.smali:108"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Z

    .line 97
    iput v1, p0, Lcom/tencent/mobileqq/activity/EditActivity;->v:I

    .line 98
    iput v1, p0, Lcom/tencent/mobileqq/activity/EditActivity;->w:I

    .line 110
    iput v1, p0, Lcom/tencent/mobileqq/activity/EditActivity;->x:I

    .line 112
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/EditActivity;->b:Z

    .line 114
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->c:Z

    .line 119
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:F

    .line 337
    new-instance v0, Lgyh;

    invoke-direct {v0, p0}, Lgyh;-><init>(Lcom/tencent/mobileqq/activity/EditActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Landroid/text/TextWatcher;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/EditActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditActivity.smali:156"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/EditActivity;)Landroid/widget/LinearLayout;
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditActivity.smali:168"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/EditActivity;)Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditActivity.smali:180"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/EditActivity;Z)Z
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Z

    return p1
.end method

.method private g()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditActivity.smali:201"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x0

    .line 156
    const v0, 0x7f0905f7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Landroid/widget/ImageView;

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Lgyd;

    invoke-direct {v1, p0}, Lgyd;-><init>(Lcom/tencent/mobileqq/activity/EditActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    new-instance v0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->setVisibility(I)V

    .line 181
    const v0, 0x7f0906b6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Landroid/widget/LinearLayout;

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    new-instance v1, Lgye;

    invoke-direct {v1, p0}, Lgye;-><init>(Lcom/tencent/mobileqq/activity/EditActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    return-void
.end method

.method private h()V
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditActivity.smali:277"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/high16 v3, 0x41200000    # 10.0f

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:F

    .line 198
    const v0, 0x7f0906b4

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Landroid/widget/TextView;

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    sget-object v1, Lcom/tencent/mobileqq/text/QQTextBuilder;->a:Landroid/text/Editable$Factory;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_null_bg"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    const v1, 0x7f02026e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setBackgroundResource(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-static {p0, v3}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-static {p0, v3}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-static {p0, v3}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {p0, v4}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setPadding(IIII)V

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->requestFocus()Z

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_hide_clear_btn"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setClearButtonStyle(I)V

    .line 212
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->v:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditActivity;->setTitle(I)V

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_title_style"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_5

    .line 215
    const v0, 0x7f0a18ad

    new-instance v1, Lgyf;

    invoke-direct {v1, p0}, Lgyf;-><init>(Lcom/tencent/mobileqq/activity/EditActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/EditActivity;->setRightHighlightButton(ILandroid/view/View$OnClickListener;)V

    .line 228
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/EditActivity;->enableRightHighlight(Z)V

    .line 233
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 234
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/EditActivity;->b:Z

    if-nez v1, :cond_6

    .line 235
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setSingleLine(Z)V

    .line 236
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/EditActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 237
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 238
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v2, v1, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setSelection(II)V

    .line 239
    if-eqz v0, :cond_3

    .line 240
    const/high16 v1, 0x42940000    # 74.0f

    iget v2, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 253
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 254
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 257
    :cond_4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lgyg;

    invoke-direct {v1, p0}, Lgyg;-><init>(Lcom/tencent/mobileqq/activity/EditActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 264
    return-void

    .line 229
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_title_style"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_2

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0a1081

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 243
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setSingleLine(Z)V

    .line 244
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/EditActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 246
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v2, v1, v1}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setSelection(II)V

    .line 247
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/ClearableEditText;->setGravity(I)V

    .line 248
    if-eqz v0, :cond_3

    .line 249
    const/high16 v1, 0x43160000    # 150.0f

    iget v2, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditActivity.smali:594"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 291
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 292
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 293
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditActivity.smali:620"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/EditText;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 488
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 505
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditActivity.smali:646"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 498
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditActivity.smali:658"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-static {v0}, Lcom/tencent/mobileqq/text/TextUtils;->a(Landroid/widget/EditText;)V

    .line 493
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)V
    .locals 0

    .line 511
    return-void
.end method

.method public c()V
    .locals 0

    .line 517
    return-void
.end method

.method public d()V
    .locals 0

    .line 529
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditActivity.smali:694"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 122
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 124
    const-string v0, "support_emotion"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->x:I

    .line 126
    const v0, 0x7f03012f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditActivity;->setContentView(I)V

    .line 130
    const v0, 0x7f0200bd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditActivity;->setContentBackgroundResource(I)V

    .line 131
    const v0, 0x7f0906b3

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ClearableEditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    .line 132
    iget v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->x:I

    if-ne v0, v3, :cond_0

    .line 133
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/EditActivity;->g()V

    .line 137
    :cond_0
    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->v:I

    .line 138
    const-string v0, "limit"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->w:I

    .line 139
    const-string v0, "multiLine"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->b:Z

    .line 140
    const-string v0, "action"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->u:I

    .line 141
    const-string v0, "canPostNull"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->c:Z

    .line 142
    const-string v0, "current"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->k:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 144
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->k:Ljava/lang/String;

    .line 150
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/EditActivity;->h()V

    .line 152
    return v3
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditActivity.smali:823"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->a()V

    .line 286
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 287
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditActivity.smali:847"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 297
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 300
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    .line 301
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 302
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 304
    :cond_0
    return-void
.end method

.method public f()V
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditActivity.smali:894"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 433
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 435
    new-array v0, v1, [B

    .line 437
    :try_start_0
    const-string v2, "utf-8"

    invoke-virtual {v4, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 441
    :goto_0
    array-length v0, v0

    .line 443
    :goto_1
    const-string v2, ""

    .line 446
    iget v2, p0, Lcom/tencent/mobileqq/activity/EditActivity;->w:I

    if-le v0, v2, :cond_1

    .line 447
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b0323

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 452
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "key_simple_count_style"

    invoke-virtual {v3, v5, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 453
    iget v3, p0, Lcom/tencent/mobileqq/activity/EditActivity;->w:I

    if-le v0, v3, :cond_2

    .line 454
    iget v3, p0, Lcom/tencent/mobileqq/activity/EditActivity;->w:I

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x2

    div-int/lit8 v3, v3, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 465
    :goto_3
    if-eqz v2, :cond_0

    .line 466
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 468
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 470
    iget v2, p0, Lcom/tencent/mobileqq/activity/EditActivity;->u:I

    const/16 v3, 0x65

    if-ne v2, v3, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 471
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/EditActivity;->enableRightHighlight(Z)V

    .line 483
    :goto_4
    return-void

    .line 438
    :catch_0
    move-exception v2

    .line 439
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 449
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b030d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    goto :goto_2

    .line 456
    :cond_2
    iget v3, p0, Lcom/tencent/mobileqq/activity/EditActivity;->w:I

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 459
    :cond_3
    iget v3, p0, Lcom/tencent/mobileqq/activity/EditActivity;->w:I

    if-le v0, v3, :cond_4

    .line 460
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f0a19a2

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/activity/EditActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\uff01 "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lcom/tencent/mobileqq/activity/EditActivity;->w:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 462
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lcom/tencent/mobileqq/activity/EditActivity;->w:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 473
    :cond_5
    if-lez v0, :cond_6

    iget v2, p0, Lcom/tencent/mobileqq/activity/EditActivity;->w:I

    if-gt v0, v2, :cond_6

    .line 474
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/EditActivity;->enableRightHighlight(Z)V

    goto :goto_4

    .line 476
    :cond_6
    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->c:Z

    if-eqz v0, :cond_7

    .line 477
    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/activity/EditActivity;->enableRightHighlight(Z)V

    goto :goto_4

    .line 479
    :cond_7
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/EditActivity;->enableRightHighlight(Z)V

    goto :goto_4

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method protected onBackEvent()Z
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditActivity.smali:1182"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "key_title_style"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Lcom/tencent/mobileqq/widget/ClearableEditText;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 311
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 312
    new-array v0, v1, [B

    .line 314
    :try_start_0
    const-string v3, "utf-8"

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 318
    :goto_0
    array-length v0, v0

    .line 320
    :goto_1
    iget v3, p0, Lcom/tencent/mobileqq/activity/EditActivity;->w:I

    if-le v0, v3, :cond_0

    .line 321
    const v0, 0x7f0a1485    # 1.8354E38f

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;II)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    move v1, v2

    .line 333
    :goto_2
    return v1

    .line 315
    :catch_0
    move-exception v3

    .line 316
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 324
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditActivity;->e()V

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 326
    const-string v2, "result"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 327
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/activity/EditActivity;->setResult(ILandroid/content/Intent;)V

    .line 328
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditActivity;->finish()V

    goto :goto_2

    .line 332
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditActivity;->e()V

    .line 333
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v1

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected onPause()V
    .locals 0

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditActivity;->e()V

    .line 277
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onPause()V

    .line 278
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditActivity.smali:1328"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 268
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditActivity;->a:Z

    if-nez v0, :cond_0

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditActivity;->a()V

    .line 271
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onResume()V

    .line 272
    return-void
.end method

.method public setting()V
    .locals 0

    .line 523
    return-void
.end method
