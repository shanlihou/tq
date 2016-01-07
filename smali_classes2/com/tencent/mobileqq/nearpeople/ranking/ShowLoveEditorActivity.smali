.class public Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "PHOTO_TYPE"

.field public static final b:Ljava/lang/String; = "IS_FROM_SHOWLOVE"

.field public static final c:Ljava/lang/String; = "SHOWLOVE_PIC"

.field public static final d:Ljava/lang/String; = "SHOWLOVE_MSG"

.field private static final i:Ljava/lang/String; = "SHOWLOVE_AGE"

.field private static final j:Ljava/lang/String; = "SHOWLOVE_CONSTE"

.field private static final k:Ljava/lang/String; = "SHOWLOVE_HOMECODE"

.field private static final l:Ljava/lang/String; = "SHOWLOVE_NICKNAME"


# instance fields
.field public a:F

.field public a:Landroid/view/View;

.field public a:Landroid/widget/Button;

.field public a:Landroid/widget/EditText;

.field public a:Landroid/widget/ImageView;

.field a:Lcom/tencent/mobileqq/app/CardHandler;

.field a:Lcom/tencent/mobileqq/app/CardObserver;

.field private a:Lcom/tencent/mobileqq/app/ConditionSearchManager$IConfigListener;

.field public a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

.field public a:Z

.field public a:[I

.field public a:[Ljava/lang/String;

.field public b:F

.field public b:I

.field public b:Landroid/widget/Button;

.field public b:Z

.field public c:I

.field public c:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 67
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:[I

    .line 86
    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:Z

    .line 87
    iput-boolean v1, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->b:Z

    .line 88
    iput v1, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->b:I

    .line 89
    iput v1, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->c:I

    .line 93
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->h:Ljava/lang/String;

    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->c:Z

    .line 100
    new-instance v0, Lnni;

    invoke-direct {v0, p0}, Lnni;-><init>(Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    .line 491
    new-instance v0, Lnnl;

    invoke-direct {v0, p0}, Lnnl;-><init>(Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$IConfigListener;

    return-void

    .line 67
    nop

    :array_0
    .array-data 4
        0x7f0a2512
        0x7f0a2513
        0x7f0a2514
        0x7f0a2515
        0x7f0a2516
        0x7f0a2517
        0x7f0a2518
        0x7f0a2519
    .end array-data
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 211
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 212
    if-nez v0, :cond_1

    .line 213
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 229
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 218
    const-string v2, "PhotoConst.SINGLE_PHOTO_PATH"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->e:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 221
    sget-object v0, Lcom/tencent/mobileqq/dating/DatingUtil;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->c:Z

    .line 222
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->c:Z

    if-nez v0, :cond_0

    .line 223
    const-string v0, "SHOWLOVE_AGE"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->b:I

    .line 224
    const-string v0, "SHOWLOVE_CONSTE"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->c:I

    .line 225
    const-string v0, "SHOWLOVE_HOMECODE"

    const-string v1, ""

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->f:Ljava/lang/String;

    .line 226
    const-string v0, "SHOWLOVE_NICKNAME"

    iget-object v1, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move v0, v1

    .line 221
    goto :goto_1
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 232
    const v0, 0x7f090210

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:Landroid/view/View;

    .line 233
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:Landroid/view/View;

    invoke-static {p0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/immersive/SystemBarCompact;->a(I)V

    .line 242
    :cond_1
    const v0, 0x7f09137c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:Landroid/widget/ImageView;

    .line 243
    const v0, 0x7f09137d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:Landroid/widget/EditText;

    .line 244
    const v0, 0x7f09137e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->b:Landroid/widget/Button;

    .line 245
    const v0, 0x7f09137f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:Landroid/widget/Button;

    .line 247
    const v0, 0x7f09137b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/BounceScrollView;

    .line 248
    new-instance v1, Lnnj;

    invoke-direct {v1, p0}, Lnnj;-><init>(Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/BounceScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:Landroid/widget/EditText;

    sget-object v1, Lcom/tencent/mobileqq/text/QQTextBuilder;->a:Landroid/text/Editable$Factory;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:Landroid/widget/EditText;

    new-instance v1, Lnnk;

    invoke-direct {v1, p0}, Lnnk;-><init>(Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 273
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->c:Z

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:Landroid/widget/EditText;

    sget-object v1, Lcom/tencent/mobileqq/dating/DatingUtil;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 278
    :goto_0
    return-void

    .line 276
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    const-string v0, "DatingSayHello"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nickName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|homeCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|age:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|constellation:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Hi\uff0c\u6211\u662f"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->b:I

    if-lez v0, :cond_1

    .line 297
    const-string v0, "\uff0c\u4eca\u5e74"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    iget v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    const-string v0, "\u5c81"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->c:I

    if-eqz v0, :cond_2

    .line 302
    const-string v0, "\uff0c"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    iget v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->c:I

    invoke-static {v0}, Lcom/tencent/mobileqq/util/Utils;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 307
    const-string v0, "\uff0c\u6765\u81ea"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    :cond_3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x8

    .line 313
    iget-object v2, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:[I

    aget v0, v2, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 314
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 315
    const-string v2, "\uff0c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    :cond_4
    const/16 v0, 0x32

    .line 320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-le v2, v0, :cond_5

    .line 321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    .line 323
    :cond_5
    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    .line 324
    const/4 v3, 0x0

    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v2, v3

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 327
    return-void

    .line 294
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 356
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 357
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->finish()V

    .line 359
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    .line 176
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 177
    const v0, 0x7f03045f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a(Ljava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$IConfigListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->c(Ljava/lang/Object;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/CardHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:Lcom/tencent/mobileqq/app/CardHandler;

    .line 182
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->b()V

    .line 183
    invoke-direct {p0}, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->c()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 186
    new-instance v0, Lnnn;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnnn;-><init>(Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;Lnni;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lnnn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 188
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->c:Z

    if-nez v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:Lcom/tencent/mobileqq/app/CardHandler;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/util/NearbyProfileUtil;->a(Lcom/tencent/mobileqq/app/CardHandler;Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;I)V

    .line 191
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 196
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:Lcom/tencent/mobileqq/app/CardObserver;

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 198
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/dating/DatingUtil;->c:Ljava/lang/String;

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 201
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 202
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager$IConfigListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->d(Ljava/lang/Object;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:Lcom/tencent/mobileqq/app/ConditionSearchManager;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->b(Ljava/lang/Object;)V

    .line 208
    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 331
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 352
    :goto_0
    return-void

    .line 333
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->finish()V

    goto :goto_0

    .line 337
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 339
    iget-object v1, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 341
    const-string v1, "com.tencent.mobileqq"

    const-class v2, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 342
    const-string v1, "IS_FROM_SHOWLOVE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 343
    const-string v1, "SHOWLOVE_PIC"

    iget-object v2, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    const-string v1, "SHOWLOVE_MSG"

    iget-object v2, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->startActivity(Landroid/content/Intent;)V

    .line 346
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearpeople/ranking/ShowLoveEditorActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005294"

    const-string v5, "0X8005294"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 331
    nop

    :pswitch_data_0
    .packed-switch 0x7f09137e
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
