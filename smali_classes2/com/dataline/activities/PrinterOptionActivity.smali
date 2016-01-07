.class public Lcom/dataline/activities/PrinterOptionActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String; = "sIsCloudPrinter"


# instance fields
.field private a:I

.field private a:Landroid/view/View;

.field public a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/app/DataLineHandler;

.field private a:Lcom/tencent/mobileqq/app/DataLineObserver;

.field private a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field private a:Lcom/tencent/mobileqq/widget/MyCheckBox;

.field private a:Ljava/util/ArrayList;

.field private a:Z

.field private b:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 48
    const/4 v0, 0x1

    iput v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:I

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 53
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Z

    .line 234
    new-instance v0, Lcd;

    invoke-direct {v0, p0}, Lcd;-><init>(Lcom/dataline/activities/PrinterOptionActivity;)V

    iput-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lcom/tencent/mobileqq/app/DataLineObserver;

    return-void
.end method

.method static a(Lcom/tencent/mobileqq/widget/FormSimpleItem;FLandroid/content/Context;)V
    .locals 2

    .prologue
    const/high16 v1, -0x1000000

    .line 121
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setBgType(I)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->a()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 131
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200f0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 229
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dataline/activities/PrinterSubOptionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 230
    const/16 v1, 0x67

    invoke-virtual {p0, v0, v1}, Lcom/dataline/activities/PrinterOptionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 231
    return-void
.end method

.method private a()Z
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 242
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;

    .line 243
    iget-object v1, p0, Lcom/dataline/activities/PrinterOptionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x49

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/PrinterStatusHandler;

    .line 244
    iget-boolean v4, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Z

    if-eqz v4, :cond_0

    .line 245
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    move v0, v2

    .line 287
    :goto_0
    return v0

    .line 250
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 252
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0a01d1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 253
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 255
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setEnabled(Z)V

    :goto_1
    move v0, v3

    .line 287
    goto :goto_0

    .line 256
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0a01ce

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 259
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 261
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setEnabled(Z)V

    goto :goto_1

    .line 262
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 264
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0a01d0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 265
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 267
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setEnabled(Z)V

    goto :goto_1

    .line 268
    :cond_3
    invoke-direct {p0, v3}, Lcom/dataline/activities/PrinterOptionActivity;->a(Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 270
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0a01cd

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 271
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 273
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setEnabled(Z)V

    goto :goto_1

    .line 274
    :cond_4
    invoke-direct {p0}, Lcom/dataline/activities/PrinterOptionActivity;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 276
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0a01cf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 277
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 279
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setEnabled(Z)V

    goto :goto_1

    .line 281
    :cond_5
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 283
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setEnabled(Z)V

    move v0, v2

    .line 284
    goto/16 :goto_0
.end method

.method public static synthetic a(Lcom/dataline/activities/PrinterOptionActivity;)Z
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/dataline/activities/PrinterOptionActivity;->a()Z

    move-result v0

    return v0
.end method

.method private a(Z)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 136
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    const-string v2, ""

    iput-object v2, v0, Lcom/tencent/mobileqq/app/PrinterHandler;->h:Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v2, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/PrinterHandler;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 174
    :goto_0
    return v1

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 144
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/PrinterHandler;->h:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    iget-object v4, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iget-object v4, v4, Lcom/tencent/mobileqq/app/PrinterHandler;->h:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 152
    :goto_1
    if-nez v0, :cond_2

    .line 153
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iput-object v5, v0, Lcom/tencent/mobileqq/app/PrinterHandler;->h:Ljava/lang/String;

    .line 160
    :cond_2
    :goto_2
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/PrinterHandler;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 162
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/PrinterHandler;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 163
    iget-object v3, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iput-object v0, v3, Lcom/tencent/mobileqq/app/PrinterHandler;->h:Ljava/lang/String;

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/PrinterHandler;->h:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 168
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    const v2, 0x7f0a01cd

    invoke-virtual {p0, v2}, Lcom/dataline/activities/PrinterOptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/app/PrinterHandler;->h:Ljava/lang/String;

    move v0, v1

    .line 172
    :goto_3
    iget-object v1, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v2, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/PrinterHandler;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    move v1, v0

    .line 174
    goto/16 :goto_0

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iput-object v5, v0, Lcom/tencent/mobileqq/app/PrinterHandler;->h:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move v0, v2

    goto :goto_3

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method private b()Z
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 291
    .line 296
    iget-boolean v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Z

    if-eqz v0, :cond_2

    .line 298
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 299
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 300
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->b()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 333
    :goto_0
    if-nez v2, :cond_1

    .line 334
    iget-object v2, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 335
    iget-object v2, p0, Lcom/dataline/activities/PrinterOptionActivity;->b:Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 338
    :cond_1
    if-eqz v0, :cond_8

    .line 339
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    :goto_1
    return v1

    .line 307
    :cond_2
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/PrinterHandler;->b:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 309
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PrinterHandler;->a()[Ljava/lang/String;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_b

    .line 311
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v3, v2

    move v4, v2

    move v5, v1

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 312
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 313
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/PrinterHandler;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody$SupportFileInfo;

    .line 314
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody$SupportFileInfo;->str_file_suffix:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 316
    iget-object v5, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody$SupportFileInfo;->uint32_copies:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    if-ne v5, v2, :cond_4

    move v5, v2

    :goto_3
    and-int/2addr v4, v5

    .line 317
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody$SupportFileInfo;->uint32_duplex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v2, :cond_5

    move v0, v2

    :goto_4
    and-int/2addr v0, v3

    move v3, v4

    move v4, v2

    .line 323
    :goto_5
    if-nez v4, :cond_6

    :goto_6
    move v2, v3

    move v1, v4

    .line 328
    goto/16 :goto_0

    :cond_4
    move v5, v1

    .line 316
    goto :goto_3

    :cond_5
    move v0, v1

    .line 317
    goto :goto_4

    :cond_6
    move v5, v4

    move v4, v3

    move v3, v0

    .line 326
    goto :goto_2

    :cond_7
    move v0, v1

    move v2, v1

    .line 330
    goto/16 :goto_0

    .line 341
    :cond_8
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    :cond_9
    move v0, v3

    move v3, v4

    move v4, v5

    goto :goto_5

    :cond_a
    move v0, v3

    move v3, v4

    move v4, v5

    goto :goto_6

    :cond_b
    move v0, v2

    move v3, v2

    move v4, v1

    goto :goto_6

    :cond_c
    move v0, v2

    goto/16 :goto_0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a01c0

    invoke-virtual {p0, v2}, Lcom/dataline/activities/PrinterOptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 179
    iget-object v2, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v1, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/view/View;

    iget v2, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:I

    if-le v2, v0, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 181
    return-void

    .line 180
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 350
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 351
    const/16 v0, 0x67

    if-ne p1, v0, :cond_0

    .line 352
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    const-string v1, "sPrinterName"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/app/PrinterHandler;->h:Ljava/lang/String;

    .line 354
    invoke-direct {p0}, Lcom/dataline/activities/PrinterOptionActivity;->a()Z

    .line 357
    :cond_0
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 68
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 69
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DataLineHandler;

    iput-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    .line 71
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sFilesSelected"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Ljava/util/ArrayList;

    .line 72
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sIsCloudPrinter"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Z

    .line 73
    invoke-virtual {p0}, Lcom/dataline/activities/PrinterOptionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sIsCloudPrinter"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Z

    .line 75
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0b0028

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 76
    const v0, 0x7f0300c7

    invoke-virtual {p0, v0}, Lcom/dataline/activities/PrinterOptionActivity;->setContentView(I)V

    .line 77
    const v0, 0x7f0a01c5

    invoke-virtual {p0, v0}, Lcom/dataline/activities/PrinterOptionActivity;->setTitle(I)V

    .line 78
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    const v0, 0x7f090518

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/view/ViewGroup;

    .line 81
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0900a9

    const-string v2, "n/a"

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 83
    const v0, 0x7f090519

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iput-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 84
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    const/high16 v1, 0x41980000    # 19.0f

    invoke-static {v0, v1, p0}, Lcom/dataline/activities/PrinterOptionActivity;->a(Lcom/tencent/mobileqq/widget/FormSimpleItem;FLandroid/content/Context;)V

    .line 86
    iget-boolean v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Z

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setVisibility(I)V

    .line 90
    :cond_0
    const v0, 0x7f0904fe

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/widget/Button;

    .line 91
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    const v0, 0x7f0904f3

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->b:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f09051a

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f09051b

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    const v0, 0x7f09051c

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->b:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    const v0, 0x7f090520

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->c:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f09051d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/widget/LinearLayout;

    .line 105
    const v0, 0x7f09051f

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/MyCheckBox;

    iput-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lcom/tencent/mobileqq/widget/MyCheckBox;

    .line 107
    invoke-direct {p0, v3}, Lcom/dataline/activities/PrinterOptionActivity;->a(Z)Z

    .line 108
    invoke-direct {p0}, Lcom/dataline/activities/PrinterOptionActivity;->b()Z

    .line 114
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lcom/tencent/mobileqq/app/DataLineObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 115
    invoke-virtual {p0}, Lcom/dataline/activities/PrinterOptionActivity;->a()V

    .line 117
    return v3
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lcom/tencent/mobileqq/app/DataLineObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 58
    return-void
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 62
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/view/ViewGroup;

    invoke-static {p0, v0}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;Landroid/view/ViewGroup;)V

    .line 63
    invoke-direct {p0}, Lcom/dataline/activities/PrinterOptionActivity;->a()Z

    .line 64
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 186
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    if-ne p1, v0, :cond_1

    .line 187
    invoke-direct {p0, v1}, Lcom/dataline/activities/PrinterOptionActivity;->a(Z)V

    .line 226
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_3

    .line 190
    invoke-direct {p0}, Lcom/dataline/activities/PrinterOptionActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 193
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 194
    const-string v2, "printCopies"

    iget v3, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 195
    iget-object v2, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lcom/tencent/mobileqq/widget/MyCheckBox;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/MyCheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 196
    const-string v2, "duplexMode"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 200
    :goto_1
    const-string v2, "printerName"

    iget-object v3, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lcom/tencent/mobileqq/app/DataLineHandler;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/DataLineHandler;->a:Lcom/tencent/mobileqq/app/PrinterHandler;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/PrinterHandler;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    const-string v2, "sPrintParam"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    const-string v1, "sFilesSelected"

    iget-object v2, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 206
    sget-object v1, Lcom/tencent/mobileqq/utils/AlbumConstants;->i:Ljava/lang/String;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/utils/AlbumConstants;->i:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :goto_2
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/dataline/activities/PrinterOptionActivity;->setResult(ILandroid/content/Intent;)V

    .line 212
    invoke-virtual {p0}, Lcom/dataline/activities/PrinterOptionActivity;->finish()V

    .line 214
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800405A"

    const-string v5, "0X800405A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_2
    :try_start_1
    const-string v2, "duplexMode"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 207
    :catch_0
    move-exception v1

    goto :goto_2

    .line 218
    :cond_3
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/view/View;

    if-ne p1, v0, :cond_4

    .line 219
    iget v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:I

    .line 220
    iget v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:I

    .line 221
    invoke-virtual {p0}, Lcom/dataline/activities/PrinterOptionActivity;->a()V

    goto/16 :goto_0

    .line 222
    :cond_4
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->b:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 223
    iget v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:I

    .line 224
    invoke-virtual {p0}, Lcom/dataline/activities/PrinterOptionActivity;->a()V

    goto/16 :goto_0
.end method
