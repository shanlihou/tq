.class public Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# static fields
.field private static a:J = 0x0L

.field private static final a:Ljava/lang/String; = "SigTlpGridViewAdapter"


# instance fields
.field private a:I

.field public a:Landroid/content/Context;

.field private a:Landroid/util/SparseArray;

.field private a:Landroid/view/LayoutInflater;

.field a:Landroid/view/View$OnClickListener;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 47
    const-wide/16 v0, 0x7d0

    sput-wide v0, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter;->a:Ljava/util/ArrayList;

    .line 180
    new-instance v0, Lpla;

    invoke-direct {v0, p0}, Lpla;-><init>(Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter;->a:Landroid/view/View$OnClickListener;

    .line 54
    iput-object p2, p0, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter;->a:Landroid/content/Context;

    .line 55
    iput p3, p0, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter;->a:I

    .line 56
    iput-object p4, p0, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter;->a:Ljava/util/ArrayList;

    .line 57
    iput-object p1, p0, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter;->a:Landroid/view/LayoutInflater;

    .line 59
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter;->a:Landroid/util/SparseArray;

    .line 60
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 75
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "SigTlpGridViewAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mCateIndex = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;

    .line 87
    if-nez p2, :cond_a

    .line 88
    new-instance v2, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter$Holder;

    invoke-direct {v2}, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter$Holder;-><init>()V

    .line 89
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter;->a:Landroid/view/LayoutInflater;

    const v3, 0x7f03052d

    const/4 v4, 0x0

    invoke-virtual {v1, v3, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 90
    const v1, 0x7f091612

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter$Holder;->a:Landroid/widget/ImageView;

    .line 91
    const v1, 0x7f091616

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter$Holder;->a:Landroid/widget/TextView;

    .line 92
    const v1, 0x7f091618

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter$Holder;->c:Landroid/widget/ImageView;

    .line 93
    const v1, 0x7f091617

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter$Holder;->e:Landroid/widget/ImageView;

    .line 94
    const v1, 0x7f090e8c

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter$Holder;->d:Landroid/widget/ImageView;

    .line 95
    const v1, 0x7f09033a

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter$Holder;->b:Landroid/widget/ImageView;

    .line 96
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 101
    :goto_0
    iget-object v1, v2, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter$Holder;->e:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    iget-object v1, v2, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter$Holder;->d:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    if-eqz v0, :cond_9

    .line 105
    iget-object v1, v2, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter$Holder;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v1, v0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b

    .line 108
    :try_start_0
    iget-object v1, v2, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter$Holder;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b02ca

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/content/res/ColorStateList;->createFromXml(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 112
    :goto_1
    iget-object v1, v0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->c:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter$Holder;->a:Ljava/lang/String;

    .line 113
    iget-object v1, v2, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter$Holder;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 114
    iget-object v1, v2, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter$Holder;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    :goto_2
    iget-object v1, v2, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter$Holder;->b:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    iget-object v1, v0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 120
    iget-object v1, v2, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter$Holder;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020e29

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    iget-object v1, v2, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter$Holder;->b:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 152
    :cond_1
    :goto_3
    iget v1, v0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:I

    const/4 v3, 0x2

    if-lt v1, v3, :cond_5

    .line 153
    iget v1, v0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    .line 154
    iget-object v1, v2, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter$Holder;->e:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020c49

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    :cond_2
    iget v1, v0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    .line 157
    iget-object v1, v2, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter$Holder;->e:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020e33

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 159
    :cond_3
    invoke-static {v0}, Lcom/tencent/mobileqq/app/SignatureManager;->a(Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 160
    iget-object v1, v2, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter$Holder;->e:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020e35

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    :cond_4
    iget-object v1, v2, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter$Holder;->e:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    :cond_5
    iget v1, v0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->c:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    iget v1, v0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->c:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_8

    .line 166
    :cond_6
    iget v0, v0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    .line 167
    iget-object v0, v2, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter$Holder;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f020e31

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    :cond_7
    iget-object v0, v2, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter$Holder;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 173
    :cond_9
    iget v1, p0, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter;->a:I

    iget-object v0, p0, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/richstatus/EditActivity;

    iget v0, v0, Lcom/tencent/mobileqq/richstatus/EditActivity;->k:I

    if-ne v1, v0, :cond_10

    iget-object v0, p0, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/richstatus/EditActivity;

    iget v0, v0, Lcom/tencent/mobileqq/richstatus/EditActivity;->l:I

    if-ne p1, v0, :cond_10

    .line 174
    iget-object v0, v2, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter$Holder;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    :goto_4
    return-object p2

    .line 99
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter$Holder;

    move-object v2, v1

    goto/16 :goto_0

    .line 116
    :cond_b
    iget-object v1, v2, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter$Holder;->a:Landroid/widget/TextView;

    const-string v3, "#808080"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 123
    :cond_c
    const/4 v3, 0x0

    .line 125
    :try_start_1
    new-instance v1, Ljava/net/URL;

    const-string v4, "sig_cover"

    iget-object v5, v0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->d:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/vas/SignatureTemplateInfo;->a:Ljava/lang/String;

    invoke-direct {v1, v4, v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    :goto_5
    if-eqz v1, :cond_1

    .line 130
    iget-object v3, p0, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020e34

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f020e34

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v3

    .line 131
    const-string v4, "my_uin"

    iget-object v1, p0, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter;->a:Landroid/content/Context;

    check-cast v1, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/tencent/image/URLDrawable;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lplb;

    .line 133
    if-nez v1, :cond_d

    .line 134
    new-instance v1, Lplb;

    iget-object v4, v2, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter$Holder;->b:Landroid/widget/ImageView;

    invoke-direct {v1, p0, v4}, Lplb;-><init>(Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter;Landroid/view/View;)V

    .line 135
    iget-object v4, p0, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    :cond_d
    invoke-virtual {v3, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 138
    iget-object v1, v2, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter$Holder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_e

    .line 140
    iget-object v1, v2, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter$Holder;->b:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 126
    :catch_0
    move-exception v1

    move-object v1, v3

    goto :goto_5

    .line 141
    :cond_e
    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 143
    iget-wide v6, v2, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter$Holder;->a:J

    sub-long v6, v4, v6

    sget-wide v8, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter;->a:J

    cmp-long v1, v6, v8

    if-lez v1, :cond_f

    .line 144
    invoke-virtual {v3}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    .line 145
    iput-wide v4, v2, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter$Holder;->a:J

    goto/16 :goto_3

    .line 147
    :cond_f
    iget-object v1, v2, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter$Holder;->b:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 176
    :cond_10
    iget-object v0, v2, Lcom/tencent/mobileqq/vas/SigTlpGridViewAdapter$Holder;->c:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 109
    :catch_1
    move-exception v1

    goto/16 :goto_1
.end method
