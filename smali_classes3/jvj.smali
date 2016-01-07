.class public Ljvj;
.super Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;
.source "ProGuard"


# static fields
.field private static final a:I = 0x0

.field private static final b:I = 0x1

.field private static final c:I = 0x2


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/phone/CountryActivity;)V
    .locals 1

    .prologue
    .line 215
    iput-object p1, p0, Ljvj;->a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView$DividerAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/phone/CountryActivity;Ljvg;)V
    .locals 0

    .prologue
    .line 215
    invoke-direct {p0, p1}, Ljvj;-><init>(Lcom/tencent/mobileqq/activity/phone/CountryActivity;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 268
    const v0, 0x7f03016e

    return v0
.end method

.method public a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Ljvj;->a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Ljvj;->a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvk;

    iget-object v0, v0, Ljvk;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 279
    check-cast p1, Landroid/widget/TextView;

    .line 280
    iget-object v1, p0, Ljvj;->a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvk;

    iget-object v0, v0, Ljvk;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    return-void
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Ljvj;->a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvk;

    iget-boolean v0, v0, Ljvk;->a:Z

    return v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Ljvj;->a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Ljvj;->a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 243
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Ljvj;->a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvk;

    iget-boolean v0, v0, Ljvk;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 248
    iget-object v0, p0, Ljvj;->a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvk;

    .line 249
    invoke-virtual {p0, p1}, Ljvj;->getItemViewType(I)I

    move-result v1

    if-nez v1, :cond_0

    .line 250
    if-nez p2, :cond_2

    .line 251
    iget-object v1, p0, Ljvj;->a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Ljvj;->a()I

    move-result v2

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v1, v2

    .line 253
    check-cast v1, Landroid/widget/TextView;

    .line 254
    iget-object v0, v0, Ljvk;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 263
    return-object v2

    .line 256
    :cond_0
    if-nez p2, :cond_1

    .line 257
    iget-object v1, p0, Ljvj;->a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {p3, v1, v3}, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Z)Landroid/view/View;

    move-result-object p2

    .line 258
    iget-object v1, p0, Ljvj;->a:Lcom/tencent/mobileqq/activity/phone/CountryActivity;

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    :cond_1
    invoke-static {p2, v0}, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a(Landroid/view/View;Ljvk;)V

    move-object v2, p2

    goto :goto_1

    :cond_2
    move-object v2, p2

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x2

    return v0
.end method
