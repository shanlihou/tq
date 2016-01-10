.class public Lcom/tencent/mobileqq/activity/EditInfoActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;
.implements Lcom/tencent/mobileqq/widget/InputMethodLinearLayout$onSizeChangeListenner;


# static fields
.field public static final d:Ljava/lang/String; = "support_emotion"

.field public static final e:Ljava/lang/String; = "key_need_hide_couser_when_emoj"

.field public static final f:Ljava/lang/String; = "edit_type"

.field public static final g:Ljava/lang/String; = "title"

.field public static final h:Ljava/lang/String; = "right_btn"

.field public static final i:I = 0x0

.field public static final i:Ljava/lang/String; = "left_btn"

.field public static final j:I = 0x1

.field public static final j:Ljava/lang/String; = "default_text"

.field public static final k:I = 0x95

.field public static final k:Ljava/lang/String; = "max_num"

.field public static final l:I = 0x0

.field public static final l:Ljava/lang/String; = "isTroopNick"

.field public static final m:I = 0x1

.field public static final m:Ljava/lang/String; = "troopUin"

.field public static final n:I = 0x0

.field public static final n:Ljava/lang/String; = "uin"

.field public static final o:I = 0x1

.field public static final o:Ljava/lang/String; = "edit_subtype"

.field public static final p:Ljava/lang/String; = "count_type"

.field public static final q:Ljava/lang/String; = "from"

.field public static final r:Ljava/lang/String; = "canPostNull"

.field public static final s:Ljava/lang/String; = "default_hint"

.field public static final t:Ljava/lang/String; = "full_screen"

.field public static final u:Ljava/lang/String; = "link_text"

.field public static final v:Ljava/lang/String; = "send_type"


# instance fields
.field public A:Ljava/lang/String;

.field B:Ljava/lang/String;

.field protected C:Ljava/lang/String;

.field D:Ljava/lang/String;

.field protected a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/widget/EditText;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/TextView;

.field a:Lcom/tencent/mobileqq/app/TroopObserver;

.field a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

.field a:Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;

.field public a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

.field private a:Ljava/lang/String;

.field public a:Z

.field protected b:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/os/Handler;

.field b:Z

.field public c:Z

.field d:Z

.field private e:Z

.field private f:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditInfoActivity.smali:135"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 153
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    .line 156
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/LinearLayout;

    .line 157
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    .line 159
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->e:Z

    .line 162
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->f:Z

    .line 165
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/TextView;

    .line 166
    iput v3, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->p:I

    .line 167
    iput v3, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->q:I

    .line 168
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Ljava/lang/String;

    .line 169
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->w:Ljava/lang/String;

    .line 170
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->x:Ljava/lang/String;

    .line 171
    iput v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->r:I

    .line 172
    iput v3, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->s:I

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Z

    .line 174
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Z

    .line 175
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->c:Z

    .line 176
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->d:Z

    .line 177
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->y:Ljava/lang/String;

    .line 179
    iput v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->t:I

    .line 180
    iput v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->u:I

    .line 186
    new-instance v0, Lgyi;

    invoke-direct {v0, p0}, Lgyi;-><init>(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Landroid/os/Handler;

    .line 614
    new-instance v0, Lgyr;

    invoke-direct {v0, p0}, Lgyr;-><init>(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    return-void
.end method

.method private a(Landroid/widget/EditText;)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditInfoActivity.smali:235"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 478
    const v0, 0x7f0905f6

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/TextView;

    .line 479
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    new-instance v0, Lgym;

    invoke-direct {v0, p0}, Lgym;-><init>(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 545
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V
    .locals 0

    .line 47
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/EditInfoActivity;Z)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/EditInfoActivity;)Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditInfoActivity.smali:288"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->e:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/EditInfoActivity;Z)Z
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V
    .locals 0

    .line 47
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditInfoActivity.smali:318"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x0

    .line 394
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->centerView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 395
    const v0, 0x7f09033f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->centerView:Landroid/widget/TextView;

    .line 397
    :cond_0
    if-eqz p1, :cond_2

    .line 399
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 401
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02025a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Landroid/graphics/drawable/Drawable;

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->centerView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 417
    :cond_1
    :goto_0
    return-void

    .line 410
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 413
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Landroid/graphics/drawable/Drawable;

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->centerView:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/activity/EditInfoActivity;)Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditInfoActivity.smali:429"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 47
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->f:Z

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V
    .locals 0

    .line 47
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V
    .locals 0

    .line 47
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    return-void
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V
    .locals 0

    .line 47
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditInfoActivity.smali:468"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 419
    const v0, 0x7f030106

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 420
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->m()V

    .line 421
    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditInfoActivity.smali:486"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 424
    const v0, 0x7f030105

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 425
    const v0, 0x7f090210

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;->setOnSizeChangedListenner(Lcom/tencent/mobileqq/widget/InputMethodLinearLayout$onSizeChangeListenner;)V

    .line 427
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->m()V

    .line 428
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->d:Z

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 430
    const/high16 v1, 0x43150000    # 149.0f

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;

    const v1, 0x7f0905f4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 432
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 433
    const/high16 v1, 0x43170000    # 151.0f

    invoke-static {p0, v1}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 434
    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    sget-object v1, Lcom/tencent/mobileqq/text/QQTextBuilder;->a:Landroid/text/Editable$Factory;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 437
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Z

    if-eqz v0, :cond_1

    .line 438
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->k()V

    .line 440
    :cond_1
    return-void
.end method

.method private m()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditInfoActivity.smali:592"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    .line 443
    const v0, 0x7f0905f5

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->y:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->w:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->w:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 452
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->u:I

    if-nez v0, :cond_2

    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 454
    array-length v0, v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :goto_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->r:I

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->x:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 467
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Z

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->r:I

    if-gt v0, v2, :cond_4

    .line 469
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->rightViewText:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 474
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a(Landroid/widget/EditText;)V

    .line 475
    return-void

    .line 456
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    goto :goto_0

    .line 459
    :catch_0
    move-exception v0

    move-object v2, v0

    move v0, v1

    .line 461
    :goto_3
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    .line 465
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->x:Ljava/lang/String;

    move v0, v1

    goto :goto_1

    .line 470
    :cond_4
    if-eqz v0, :cond_5

    iget v2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->r:I

    if-le v0, v2, :cond_1

    .line 472
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2

    .line 459
    :catch_1
    move-exception v2

    goto :goto_3
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditInfoActivity.smali:820"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, -0x1

    const/4 v3, 0x0

    .line 593
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 594
    const-string v1, "edit_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->p:I

    .line 595
    const-string v1, "edit_subtype"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->q:I

    .line 596
    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Ljava/lang/String;

    .line 597
    const-string v1, "default_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->w:Ljava/lang/String;

    .line 598
    const-string v1, "max_num"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->r:I

    .line 599
    const-string v1, "isTroopNick"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->c:Z

    .line 600
    const-string v1, "troopUin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->z:Ljava/lang/String;

    .line 601
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->A:Ljava/lang/String;

    .line 602
    const-string v1, "from"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->s:I

    .line 603
    const-string v1, "canPostNull"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Z

    .line 604
    const-string v1, "support_emotion"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Z

    .line 605
    const-string v1, "full_screen"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->d:Z

    .line 606
    const-string v1, "default_hint"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->y:Ljava/lang/String;

    .line 607
    const-string v1, "send_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->t:I

    .line 608
    const-string v1, "right_btn"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->B:Ljava/lang/String;

    .line 609
    const-string v1, "count_type"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->u:I

    .line 610
    const-string v1, "left_btn"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->C:Ljava/lang/String;

    .line 611
    const-string v1, "link_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->D:Ljava/lang/String;

    .line 612
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditInfoActivity.smali:1003"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 710
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Landroid/widget/EditText;Lcom/tencent/mobileqq/activity/aio/SessionInfo;)V

    .line 711
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 726
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditInfoActivity.smali:1029"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 745
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->f:Z

    .line 746
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/widget/InputMethodLinearLayout;

    if-nez v0, :cond_1

    .line 762
    :cond_0
    :goto_0
    return-void

    .line 749
    :cond_1
    if-eqz p1, :cond_2

    .line 750
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 752
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f020efd

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 755
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->e:Z

    if-eqz v0, :cond_0

    .line 756
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditInfoActivity.smali:1098"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 720
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditInfoActivity.smali:1110"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 705
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mobileqq/text/TextUtils;->a(Landroid/widget/EditText;)V

    .line 706
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/emoticonview/EmoticonInfo;)V
    .locals 0

    .line 731
    return-void
.end method

.method public c()V
    .locals 0

    .line 716
    return-void
.end method

.method public d()V
    .locals 0

    .line 741
    return-void
.end method

.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditInfoActivity.smali:1146"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 189
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a()V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->j()V

    .line 196
    const v0, 0x7f0200bd

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->setContentBackgroundResource(I)V

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->b:Landroid/os/Handler;

    new-instance v1, Lgyj;

    invoke-direct {v1, p0}, Lgyj;-><init>(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 204
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->c:Z

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 207
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .locals 0

    .line 769
    return-void
.end method

.method public g()V
    .locals 0

    .line 774
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditInfoActivity.smali:1208"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 234
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 235
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 236
    return-void
.end method

.method public i()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditInfoActivity.smali:1234"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 240
    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 242
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v1

    .line 243
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 244
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 246
    :cond_0
    return-void
.end method

.method j()V
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditInfoActivity.smali:1281"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const v5, 0x7f0a0bcd

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 255
    iget v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->p:I

    packed-switch v0, :pswitch_data_0

    .line 266
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 267
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 269
    const v0, 0x7f0a18ad

    new-instance v1, Lgyk;

    invoke-direct {v1, p0}, Lgyk;-><init>(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->setRightButton(ILandroid/view/View$OnClickListener;)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->rightViewText:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->rightViewText:Landroid/widget/TextView;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->B:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p0, v5, v1}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->C:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->leftView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->leftView:Landroid/widget/TextView;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->C:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {p0, v5, v1}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 373
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->D:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 374
    const v0, 0x7f0905f8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 375
    if-eqz v0, :cond_2

    .line 376
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 377
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    new-instance v1, Lgyl;

    invoke-direct {v1, p0}, Lgyl;-><init>(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    :cond_2
    return-void

    .line 257
    :pswitch_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->f()V

    goto :goto_0

    .line 260
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->l()V

    goto :goto_0

    .line 255
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method k()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditInfoActivity.smali:1447"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x0

    .line 548
    const v0, 0x7f0905f9

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/LinearLayout;

    .line 549
    const v0, 0x7f0905f7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/ImageView;

    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Lgyp;

    invoke-direct {v1, p0}, Lgyp;-><init>(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 576
    new-instance v0, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/emoticonview/EmoticonCallback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->setVisibility(I)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lgyq;

    invoke-direct {v1, p0}, Lgyq;-><init>(Lcom/tencent/mobileqq/activity/EditInfoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 590
    return-void
.end method

.method public onBackEvent()Z
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditInfoActivity.smali:1523"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 250
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->i()V

    .line 251
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onBackEvent()Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/EditInfoActivity.smali:1540"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 224
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onDestroy()V

    .line 225
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->c:Z

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/app/TroopObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    if-eqz v0, :cond_1

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/EditInfoActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/SystemAndEmojiEmoticonPanel;->a()V

    .line 231
    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->i()V

    .line 219
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onPause()V

    .line 220
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/EditInfoActivity;->h()V

    .line 213
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->onResume()V

    .line 214
    return-void
.end method

.method public setting()V
    .locals 0

    .line 736
    return-void
.end method
