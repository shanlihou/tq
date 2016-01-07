.class public Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;
.super Lmqq/app/AppActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/graphics/drawable/BitmapDrawable;

.field private a:Ljava/lang/String;

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lmqq/app/AppActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->a:Z

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->a:Ljava/lang/String;

    return-void
.end method

.method private a()Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "uinname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 254
    const-string v0, "com.android.launcher.permission.READ_SETTINGS"

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/QQUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->a:Ljava/lang/String;

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v6

    .line 283
    :cond_0
    :goto_0
    return-object v0

    .line 259
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/favorites?notify=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 265
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "icon"

    aput-object v4, v2, v3

    const-string v3, "title=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v5, v4, v7

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 267
    if-eqz v1, :cond_2

    .line 268
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    .line 270
    if-eqz v0, :cond_5

    .line 271
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 273
    :goto_1
    if-eqz v0, :cond_2

    .line 274
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->a([B)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 279
    if-eqz v1, :cond_0

    .line 280
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 279
    :cond_2
    if-eqz v1, :cond_3

    .line 280
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    :goto_2
    move-object v0, v6

    .line 283
    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    move-object v0, v6

    .line 279
    :goto_3
    if-eqz v0, :cond_3

    .line 280
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_2

    .line 279
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v6, :cond_4

    .line 280
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0

    .line 279
    :catchall_1
    move-exception v0

    move-object v6, v1

    goto :goto_4

    .line 277
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v0, v6

    goto :goto_1
.end method

.method private a(ZLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 218
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->b(ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 219
    if-nez v1, :cond_0

    .line 220
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 223
    :cond_0
    if-nez v1, :cond_2

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 225
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_2

    .line 226
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "uin"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 231
    :goto_0
    if-eqz v0, :cond_1

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0033

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 233
    invoke-static {v0, v1, v1}, Lcom/tencent/mobileqq/utils/ImageUtil;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 234
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->b:Z

    .line 236
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method private static a([B)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 288
    array-length v0, p0

    if-eqz v0, :cond_0

    .line 289
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/util/BitmapManager;->a([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 291
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()V
    .locals 8

    .prologue
    const v4, 0x7f0913fd

    const v1, 0x7f0913fc    # 1.82208E38f

    const v7, 0x7f0913f7

    const/16 v5, 0x8

    const/4 v6, 0x0

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 137
    const-string v0, "from"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 139
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "starShortcut"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 141
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 142
    const-string v0, "sid"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-direct {p0, v6, v0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->a(ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 150
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->a:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->b()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->a:Landroid/graphics/drawable/BitmapDrawable;

    .line 153
    :cond_0
    const v0, 0x7f0904ca

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->a:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    if-eqz v1, :cond_3

    .line 155
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 159
    :goto_1
    const-string v0, "uinname"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    const v0, 0x7f0913f8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 161
    if-eqz v1, :cond_1

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "starShortcut"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u7684\u4e3b\u9875"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 166
    const v0, 0x7f0913f9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 167
    const v0, 0x7f0913fa

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    const v0, 0x7f0913fb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 169
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 170
    const-string v2, "TA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 171
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 172
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b00cf

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-direct {v1, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 173
    add-int/lit8 v4, v2, 0x2

    const/16 v5, 0x11

    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 174
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    :cond_1
    return-void

    .line 145
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    const-string v0, "uin"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->a(ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_0

    .line 157
    :cond_3
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020349

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1
.end method

.method private a(Landroid/app/Activity;Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 304
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 305
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 306
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledWindowTouchSlop()I

    move-result v2

    .line 307
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 308
    neg-int v4, v2

    if-lt v0, v4, :cond_0

    neg-int v4, v2

    if-lt v1, v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v2

    if-gt v0, v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    if-le v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 312
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020cd9

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    const/16 v2, 0x21c

    const/16 v3, 0x26c

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/ImageUtil;->b(Landroid/graphics/Bitmap;FII)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private b(ZLjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 241
    if-eqz p1, :cond_0

    .line 242
    invoke-static {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    :goto_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 247
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 248
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/BitmapManager;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 244
    :cond_0
    invoke-static {p2}, Lcom/tencent/mobileqq/utils/QQUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 15

    .prologue
    .line 66
    invoke-super/range {p0 .. p1}, Lmqq/app/AppActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    .line 71
    :try_start_0
    const-string v0, "from"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 72
    const-string v0, "qqbrowser_float_shortcut"

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    const/4 v1, 0x1

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    const-string v1, "action_name"

    const-string v2, "webview"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const/4 v1, 0x0

    move-object v14, v0

    move v0, v1

    move-object v1, v14

    .line 82
    :goto_0
    const-string v2, "key_isReadModeEnabled"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    const-string v2, "url"

    const-string v3, "url"

    invoke-virtual {v12, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->startActivity(Landroid/content/Intent;)V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->finish()V

    .line 132
    :goto_1
    return v0

    .line 80
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v14, v0

    move v0, v1

    move-object v1, v14

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->finish()V

    .line 90
    const/4 v0, 0x0

    goto :goto_1

    .line 92
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->a:Z

    if-nez v0, :cond_2

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->showPreview()Z

    move-result v0

    if-nez v0, :cond_2

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->finish()V

    .line 95
    const/4 v0, 0x0

    goto :goto_1

    .line 98
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->b:Z

    if-nez v0, :cond_3

    .line 101
    :try_start_1
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "starShortcut"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 102
    const-string v0, "starId"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->a(ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 108
    :goto_2
    if-eqz v1, :cond_7

    .line 109
    const v0, 0x7f0913f7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->mRuntime:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Fast_launch"

    const-string v5, "Fast_launch_head"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "starShortcut"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 122
    const-string v0, "shotcut_forward"

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    const-string v0, "forward"

    const-string v1, "starClub"

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-class v0, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 125
    invoke-virtual {p0, v12}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->startActivity(Landroid/content/Intent;)V

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->finish()V

    .line 128
    :cond_4
    sget-wide v0, Lcom/tencent/common/app/BaseApplicationImpl;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 130
    const-string v0, "AutoMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "actStartShort, cost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/tencent/common/app/BaseApplicationImpl;->c:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 105
    :cond_6
    :try_start_2
    const-string v0, "uin"

    invoke-virtual {v12, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->a(ZLjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_2

    .line 111
    :cond_7
    const v0, 0x7f0913f7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f020349

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_3

    .line 113
    :catch_1
    move-exception v0

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->finish()V

    .line 115
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 182
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->setIntent(Landroid/content/Intent;)V

    .line 184
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 185
    :catch_0
    move-exception v0

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    const-string v1, "ShortcutGuideActivity"

    const/4 v2, 0x2

    const-string v3, "doOnNewIntent"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v12

    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 209
    :goto_0
    const-class v0, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    invoke-virtual {p0, v12}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->startActivity(Landroid/content/Intent;)V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->finish()V

    .line 212
    return-void

    .line 197
    :pswitch_0
    const-string v0, "shotcut_forward"

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->mRuntime:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Fast_launch"

    const-string v5, "Fast_launch_msg"

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :pswitch_1
    const-string v0, "shotcut_forward"

    const-class v1, Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->mRuntime:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Fast_launch"

    const-string v5, "Fast_launch_call"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 195
    :pswitch_data_0
    .packed-switch 0x7f0913fc
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 296
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p0, p1}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->a(Landroid/app/Activity;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->finish()V

    .line 298
    const/4 v0, 0x1

    .line 300
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lmqq/app/AppActivity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public showPreview()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 54
    const v1, 0x7f030478

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->setContentView(I)V

    .line 56
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->a()V

    .line 57
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/ShortcutGuideActivity;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :goto_0
    return v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const/4 v0, 0x0

    goto :goto_0
.end method
