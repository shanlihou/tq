.class public Lcom/tencent/mobileqq/dating/CarrierHelper;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "CarrierHelper"

.field public static final a:Z = false

.field private static final a:[Ljava/lang/String;

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "carrier"

.field public static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "msglist_carrier_5.8"

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2


# instance fields
.field a:F

.field private a:Landroid/app/Activity;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/widget/CarrierADView;

.field private a:Ljava/util/ArrayList;

.field private a:Ljava/util/List;

.field private b:Z

.field g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 78
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\u7279\u522b\u63a8\u8350"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "\u7ea6\u4f1a\u7684\u63a8\u8350"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "\u9644\u8fd1\u7684\u7fa4\u7684\u63a8\u8350"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "\u6d3b\u52a8\u7684\u63a8\u8350"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\u70ed\u804a\u7684\u63a8\u8350"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "\u7279\u522b\u63a8\u8350"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "\u6392\u884c\u699c\u7684\u63a8\u8350"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View$OnClickListener;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->i:I

    .line 91
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:Ljava/util/List;

    .line 94
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->b:Z

    .line 96
    iput v1, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->g:I

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:F

    .line 112
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 113
    iput-object p2, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:Landroid/view/View$OnClickListener;

    .line 114
    iput p3, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->h:I

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_0

    .line 116
    iput-object p0, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:Landroid/view/View$OnClickListener;

    .line 118
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/CarrierHelper;)I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->h:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/CarrierHelper;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/CarrierHelper;)Z
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->b:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/dating/CarrierHelper;Z)Z
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->b:Z

    return p1
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/dating/IFlingSwitch;)Landroid/view/View;
    .locals 3

    .prologue
    .line 165
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030415

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 167
    const v0, 0x7f090805

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/CarrierADView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:Lcom/tencent/mobileqq/widget/CarrierADView;

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:Lcom/tencent/mobileqq/widget/CarrierADView;

    const-string v2, ","

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/CarrierADView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:Lcom/tencent/mobileqq/widget/CarrierADView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/CarrierADView;->setFlingSwitch(Lcom/tencent/mobileqq/dating/IFlingSwitch;)V

    .line 171
    return-object v1
.end method

.method public a()Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 299
    iget v0, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->h:I

    if-ne v0, v4, :cond_1

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;

    .line 301
    iget v2, v0, Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;->type:I

    if-ne v2, v4, :cond_0

    .line 313
    :goto_0
    return-object v0

    .line 305
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->h:I

    if-ne v0, v3, :cond_3

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;

    .line 307
    iget v2, v0, Lcom/tencent/mobileqq/dating/CarrierHelper$EntranceConfig;->type:I

    if-ne v2, v3, :cond_2

    goto :goto_0

    .line 313
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 319
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:Lcom/tencent/mobileqq/widget/CarrierADView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:Lcom/tencent/mobileqq/widget/CarrierADView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/CarrierADView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 327
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/struct/AdData;

    .line 330
    if-eqz v0, :cond_2

    iget v3, v0, Lcom/tencent/mobileqq/struct/AdData;->ad_source:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 331
    iget v0, v0, Lcom/tencent/mobileqq/struct/AdData;->ad_source:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 335
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Llkt;

    invoke-direct {v2, p0, v1}, Llkt;-><init>(Lcom/tencent/mobileqq/dating/CarrierHelper;Ljava/util/LinkedList;)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 186
    packed-switch p1, :pswitch_data_0

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 188
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:Lcom/tencent/mobileqq/widget/CarrierADView;

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 189
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:Lcom/tencent/mobileqq/widget/CarrierADView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CarrierADView;->setVisibility(I)V

    goto :goto_0

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:Lcom/tencent/mobileqq/widget/CarrierADView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CarrierADView;->setVisibility(I)V

    goto :goto_0

    .line 197
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:Lcom/tencent/mobileqq/widget/CarrierADView;

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 198
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:Lcom/tencent/mobileqq/widget/CarrierADView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/CarrierADView;->b()V

    goto :goto_0

    .line 201
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:Lcom/tencent/mobileqq/widget/CarrierADView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/CarrierADView;->c()V

    goto :goto_0

    .line 207
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:Lcom/tencent/mobileqq/widget/CarrierADView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:Lcom/tencent/mobileqq/widget/CarrierADView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:Ljava/util/List;

    iget v2, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->i:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/tencent/mobileqq/widget/CarrierADView;->setCarrierData(Ljava/util/List;ILcom/tencent/mobileqq/dating/CarrierHelper;)V

    goto :goto_0

    .line 186
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 120
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:Landroid/app/Activity;

    .line 122
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->g:I

    .line 123
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:F

    .line 124
    return-void
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/struct/AdData;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 218
    const v0, 0x7f0909f8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 219
    const v1, 0x7f0909fb

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/BorderTextView;

    .line 220
    const v2, 0x7f0909f9

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/widget/SingleLineTextView;

    .line 221
    const v3, 0x7f091222

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/widget/SingleLineTextView;

    .line 222
    const v4, 0x7f0909fc

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 223
    const v5, 0x7f0909fd

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 224
    const v6, 0x7f091223

    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 226
    const/4 v6, 0x1

    const/high16 v8, 0x41300000    # 11.0f

    invoke-virtual {v1, v6, v8}, Lcom/tencent/widget/BorderTextView;->setTextSize(IF)V

    .line 227
    invoke-virtual {v1}, Lcom/tencent/widget/BorderTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v6, v8

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/tencent/widget/BorderTextView;->setBorderWidth(I)V

    .line 229
    const/16 v6, 0x59

    .line 232
    iget-object v8, p2, Lcom/tencent/mobileqq/struct/AdData;->img_url:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mobileqq/transfile/URLDrawableHelper;->a(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v8

    .line 233
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    iget-object v0, p2, Lcom/tencent/mobileqq/struct/AdData;->wording:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/struct/AdData;->wording:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 236
    iget-object v0, p2, Lcom/tencent/mobileqq/struct/AdData;->wording:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/BorderTextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    iget v0, p2, Lcom/tencent/mobileqq/struct/AdData;->bgColor:I

    invoke-virtual {v1, v0}, Lcom/tencent/widget/BorderTextView;->setTextColor(I)V

    .line 239
    iget v0, p2, Lcom/tencent/mobileqq/struct/AdData;->bgColor:I

    invoke-virtual {v1, v0}, Lcom/tencent/widget/BorderTextView;->setBorderColor(I)V

    .line 240
    invoke-virtual {v1, v9}, Lcom/tencent/widget/BorderTextView;->setVisibility(I)V

    .line 245
    :goto_0
    iget-object v0, p2, Lcom/tencent/mobileqq/struct/AdData;->distance:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 246
    iget-object v0, p2, Lcom/tencent/mobileqq/struct/AdData;->distance:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    invoke-virtual {v3, v9}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    .line 248
    invoke-virtual {v1}, Lcom/tencent/widget/BorderTextView;->a()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mobileqq/struct/AdData;->distance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 249
    add-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v6

    .line 254
    :goto_1
    iget v1, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->g:I

    int-to-float v1, v1

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:F

    mul-float/2addr v0, v3

    sub-float v0, v1, v0

    float-to-int v0, v0

    .line 255
    invoke-virtual {v2, v0}, Lcom/tencent/widget/SingleLineTextView;->setMaxWidth(I)V

    .line 256
    iget-object v0, p2, Lcom/tencent/mobileqq/struct/AdData;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/widget/SingleLineTextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-object v0, p2, Lcom/tencent/mobileqq/struct/AdData;->content:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    iget-object v0, p2, Lcom/tencent/mobileqq/struct/AdData;->content2:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget v0, p2, Lcom/tencent/mobileqq/struct/AdData;->ad_source:I

    if-ltz v0, :cond_2

    iget v0, p2, Lcom/tencent/mobileqq/struct/AdData;->ad_source:I

    sget-object v1, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 264
    sget-object v0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:[Ljava/lang/String;

    iget v1, p2, Lcom/tencent/mobileqq/struct/AdData;->ad_source:I

    aget-object v0, v0, v1

    .line 268
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 269
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p2, Lcom/tencent/mobileqq/struct/AdData;->jump_url:Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 272
    const v0, 0x7f0900ad

    iget v1, p2, Lcom/tencent/mobileqq/struct/AdData;->ad_source:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    return-void

    .line 242
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/tencent/widget/BorderTextView;->setVisibility(I)V

    goto :goto_0

    .line 251
    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/tencent/widget/SingleLineTextView;->setVisibility(I)V

    move v0, v6

    goto :goto_1

    .line 266
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:[Ljava/lang/String;

    aget-object v0, v0, v9

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 278
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Integer;

    aput-object v1, v0, v4

    const-class v1, Ljava/lang/Object;

    aput-object v1, v0, v5

    .line 279
    invoke-static {p1, v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;[Ljava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 280
    if-eqz v1, :cond_0

    array-length v2, v1

    array-length v0, v0

    if-ne v2, v0, :cond_0

    .line 282
    aget-object v0, v1, v3

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:Ljava/util/List;

    .line 283
    aget-object v0, v1, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->i:I

    .line 284
    aget-object v0, v1, v5

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:Ljava/util/ArrayList;

    .line 286
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;ILjava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 178
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 181
    :cond_0
    iput p2, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->i:I

    .line 182
    iput-object p3, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:Ljava/util/ArrayList;

    .line 183
    return-void
.end method

.method public a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 100
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:Lcom/tencent/mobileqq/widget/CarrierADView;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:Lcom/tencent/mobileqq/widget/CarrierADView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/CarrierADView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:Lcom/tencent/mobileqq/widget/CarrierADView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:Lcom/tencent/mobileqq/widget/CarrierADView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/CarrierADView;->a()I

    move-result v0

    .line 294
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:Ljava/util/List;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:Ljava/util/ArrayList;

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v7, 0x0

    .line 127
    const v0, 0x7f0900ad

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/Integer;

    .line 128
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 129
    if-eqz v12, :cond_0

    if-nez v13, :cond_1

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->h:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 140
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80050D1"

    const-string v5, "0X80050D1"

    iget v6, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->h:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    :cond_3
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80052A3"

    const-string v5, "0X80052A3"

    iget v6, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->h:I

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:Landroid/app/Activity;

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 151
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0, v13}, Lcom/tencent/mobileqq/utils/JumpParser;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/JumpAction;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/JumpAction;->b()Z

    goto :goto_0

    .line 150
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/CarrierHelper;->a:Landroid/app/Activity;

    goto :goto_1

    .line 155
    :cond_6
    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    const-string v2, "url"

    invoke-static {v13}, Landroid/webkit/URLUtil;->guessUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
