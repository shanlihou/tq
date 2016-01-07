.class public Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;
.super Landroid/widget/LinearLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:I = 0x3


# instance fields
.field public a:Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView$OnItemClickListener;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 170
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 167
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;->b:I

    .line 171
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;->a(Landroid/content/Context;)V

    .line 172
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 175
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;->setOrientation(I)V

    .line 176
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    move v0, v1

    .line 178
    :goto_0
    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    .line 179
    const v3, 0x7f03001a

    invoke-virtual {v2, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 180
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;->addView(Landroid/view/View;)V

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 182
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 207
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;->getChildCount()I

    move-result v2

    .line 209
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 210
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 211
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 212
    const v0, 0x7f0901c7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 214
    :cond_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 220
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;->getChildCount()I

    move-result v3

    .line 222
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 223
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 224
    invoke-virtual {v4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView$DataHolder;

    iget v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView$DataHolder;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 226
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView$DataHolder;

    iget v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView$DataHolder;->b:I

    invoke-virtual {v4, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 227
    const v0, 0x7f0901c5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView$DataHolder;

    iget v1, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView$DataHolder;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 228
    const v0, 0x7f0901c6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView$DataHolder;

    iget v1, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView$DataHolder;->a:I

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    const v0, 0x7f0901c7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView$DataHolder;

    iget v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView$DataHolder;->a:I

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff0c\u8f7b\u89e6\u4e24\u6b21\u641c\u7d22"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 222
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 233
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView$DataHolder;
    .locals 3

    .prologue
    .line 246
    const/4 v0, 0x0

    .line 247
    packed-switch p1, :pswitch_data_0

    .line 258
    :goto_0
    return-object v0

    .line 249
    :pswitch_0
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView$DataHolder;

    const v1, 0x7f0a1836

    const v2, 0x7f020a12

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView$DataHolder;-><init>(II)V

    goto :goto_0

    .line 252
    :pswitch_1
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView$DataHolder;

    const v1, 0x7f0a1837

    const v2, 0x7f020a13

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView$DataHolder;-><init>(II)V

    goto :goto_0

    .line 255
    :pswitch_2
    new-instance v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView$DataHolder;

    const v1, 0x7f0a1838

    const v2, 0x7f020a14

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView$DataHolder;-><init>(II)V

    goto :goto_0

    .line 247
    nop

    :pswitch_data_0
    .packed-switch 0x4c4b400
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a()Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView$OnItemClickListener;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView$OnItemClickListener;

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 190
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;->b:I

    if-eq v0, p1, :cond_1

    .line 191
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 192
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory;->a(I)[I

    move-result-object v2

    .line 193
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget v4, v2, v0

    .line 194
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;->a(I)Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView$DataHolder;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 196
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;->b:I

    .line 197
    invoke-direct {p0, v1, p2}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 201
    :goto_1
    return-void

    .line 199
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 263
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 264
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 265
    packed-switch v1, :pswitch_data_0

    .line 278
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView$OnItemClickListener;

    if-eqz v2, :cond_0

    .line 279
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView$OnItemClickListener;

    invoke-interface {v2, v1, v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView$OnItemClickListener;->a(ILjava/lang/String;)V

    .line 281
    :cond_0
    return-void

    .line 267
    :pswitch_0
    const v1, 0x4c4b400

    .line 268
    goto :goto_0

    .line 270
    :pswitch_1
    const v1, 0x4c4b401

    .line 271
    goto :goto_0

    .line 273
    :pswitch_2
    const v1, 0x4c4b402

    .line 274
    goto :goto_0

    .line 265
    nop

    :pswitch_data_0
    .packed-switch 0x7f020a12
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setListener(Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ViewFactory$GuideView$OnItemClickListener;

    .line 164
    return-void
.end method
