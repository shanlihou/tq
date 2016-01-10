.class public Lcom/tencent/mobileqq/activity/phone/CountryActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/widget/IndexView$OnIndexChangedListener;


# static fields
.field public static final a:Ljava/lang/String; = "k_name"

.field public static final b:Ljava/lang/String; = "k_code"


# instance fields
.field public a:Landroid/view/View;

.field private a:Landroid/widget/EditText;

.field public a:Lcom/tencent/mobileqq/widget/IndexView;

.field private a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/LinkedHashMap;

.field private a:Ljvj;

.field public a:Ljvn;

.field public b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/CountryActivity.smali:43"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 60
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Ljava/util/LinkedHashMap;

    .line 499
    return-void
.end method

.method public static synthetic a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Z)Landroid/view/View;
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/CountryActivity.smali:65"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 51
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->b(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;Ljvk;)V
    .locals 4

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/CountryActivity.smali:79"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 305
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvl;

    .line 307
    iget-object v1, v0, Ljvl;->a:Landroid/widget/TextView;

    iget-object v2, p1, Ljvk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    iget-object v1, v0, Ljvl;->b:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Ljvk;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    iput-object p1, v0, Ljvl;->a:Ljvk;

    .line 310
    return-void
.end method

.method private static b(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Z)Landroid/view/View;
    .locals 5

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/CountryActivity.smali:131"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 291
    const v0, 0x7f03016f

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 292
    if-eqz p2, :cond_0

    .line 293
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 297
    :cond_0
    new-instance v2, Ljvl;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ljvl;-><init>(Ljvg;)V

    .line 298
    const v0, 0x7f0907a6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ljvl;->a:Landroid/widget/TextView;

    .line 299
    const v0, 0x7f09078d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ljvl;->b:Landroid/widget/TextView;

    .line 300
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 301
    return-object v1
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/CountryActivity.smali:213"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljvl;

    .line 167
    iget-object v1, v0, Ljvl;->a:Ljvk;

    if-eqz v1, :cond_1

    .line 168
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Ljvn;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Ljvn;

    invoke-virtual {v1}, Ljvn;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 169
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Ljvn;

    invoke-virtual {v1}, Ljvn;->dismiss()V

    .line 171
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 172
    const-string v2, "k_name"

    iget-object v3, v0, Ljvl;->a:Ljvk;

    iget-object v3, v3, Ljvk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 173
    const-string v2, "k_code"

    iget-object v0, v0, Ljvl;->a:Ljvk;

    iget-object v0, v0, Ljvk;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->setResult(ILandroid/content/Intent;)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->finish()V

    .line 177
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/CountryActivity.smali:286"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 158
    const-string v0, "$"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    .line 163
    :goto_0
    return-void

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getHeaderViewsCount()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 11

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/CountryActivity.smali:341"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v10, 0x1

    const/4 v3, 0x0

    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 71
    const v0, 0x7f03016d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->setContentView(I)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080053

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080052

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080051

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f080050

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 78
    array-length v4, v5

    array-length v6, v1

    add-int/2addr v4, v6

    new-array v4, v4, [Ljava/lang/String;

    .line 79
    array-length v6, v1

    invoke-static {v1, v3, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    array-length v1, v1

    array-length v6, v5

    invoke-static {v5, v3, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    array-length v1, v0

    array-length v6, v2

    add-int/2addr v1, v6

    new-array v6, v1, [Ljava/lang/String;

    .line 83
    array-length v1, v2

    invoke-static {v2, v3, v6, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    array-length v1, v2

    array-length v2, v0

    invoke-static {v0, v3, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    array-length v1, v4

    move v0, v3

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, v4, v0

    .line 88
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v2, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    array-length v0, v4

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    const-string v0, "#"

    .line 96
    array-length v8, v6

    move v4, v3

    :goto_1
    if-ge v4, v8, :cond_1

    aget-object v1, v6, v4

    .line 97
    new-instance v9, Ljvk;

    invoke-direct {v9, v1}, Ljvk;-><init>(Ljava/lang/String;)V

    .line 99
    iget-object v2, v9, Ljvk;->a:Ljava/lang/String;

    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 102
    new-instance v0, Ljvk;

    invoke-direct {v0, v2}, Ljvk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    .line 106
    :goto_2
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v9, p0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Ljava/util/LinkedHashMap;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move-object v0, v1

    goto :goto_1

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v3

    .line 116
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 120
    if-eqz v0, :cond_3

    .line 121
    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 124
    :goto_4
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v0

    goto :goto_3

    .line 127
    :cond_2
    iput-object v7, p0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Ljava/util/ArrayList;

    .line 128
    const-string v0, "\u9009\u62e9\u56fd\u5bb6\u548c\u5730\u533a"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->leftView:Landroid/widget/TextView;

    const v1, 0x7f0a15d1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 130
    const v0, 0x7f09033e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Landroid/view/View;

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->b:Landroid/view/View;

    .line 133
    const v0, 0x7f0907a5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    .line 135
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030625

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->c:Landroid/view/View;

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->c:Landroid/view/View;

    const/16 v1, 0x28

    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->c:Landroid/view/View;

    const v1, 0x7f090e30

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->c:Landroid/view/View;

    const v1, 0x7f090e44

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Landroid/widget/EditText;

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->c:Landroid/view/View;

    invoke-static {v0}, Lcom/tencent/mobileqq/util/AccessibilityUtil;->c(Landroid/view/View;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->addHeaderView(Landroid/view/View;)V

    .line 146
    new-instance v0, Ljvj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljvj;-><init>(Lcom/tencent/mobileqq/activity/phone/CountryActivity;Ljvg;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Ljvj;

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Ljvj;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 149
    const v0, 0x7f09079c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/IndexView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    invoke-virtual {v0, v5, v10}, Lcom/tencent/mobileqq/widget/IndexView;->setIndex([Ljava/lang/String;Z)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/IndexView;->setOnIndexChangedListener(Lcom/tencent/mobileqq/widget/IndexView$OnIndexChangedListener;)V

    .line 152
    invoke-static {p0}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Landroid/content/Context;)V

    .line 153
    return v10

    :cond_3
    move v0, v2

    goto/16 :goto_4

    :cond_4
    move-object v1, v0

    goto/16 :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/phone/CountryActivity.smali:802"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const-wide/16 v5, 0x12c

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Landroid/widget/EditText;

    if-ne p1, v0, :cond_0

    .line 315
    new-instance v0, Ljvn;

    invoke-direct {v0, p0, p0}, Ljvn;-><init>(Lcom/tencent/mobileqq/activity/phone/CountryActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Ljvn;

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Ljvn;

    invoke-virtual {v0, v3}, Ljvn;->setCanceledOnTouchOutside(Z)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 318
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-int v2, v0

    int-to-float v2, v2

    invoke-direct {v1, v4, v4, v4, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 319
    invoke-virtual {v1, v5, v6}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 320
    invoke-virtual {v1, v3}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 321
    new-instance v2, Ljvg;

    invoke-direct {v2, p0}, Ljvg;-><init>(Lcom/tencent/mobileqq/activity/phone/CountryActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 338
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    neg-int v3, v0

    int-to-float v3, v3

    invoke-direct {v2, v4, v4, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 339
    invoke-virtual {v2, v5, v6}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 340
    new-instance v3, Ljvh;

    invoke-direct {v3, p0, v0}, Ljvh;-><init>(Lcom/tencent/mobileqq/activity/phone/CountryActivity;I)V

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 359
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a:Ljvn;

    new-instance v4, Ljvi;

    invoke-direct {v4, p0, v0, v2}, Ljvi;-><init>(Lcom/tencent/mobileqq/activity/phone/CountryActivity;ILandroid/view/animation/TranslateAnimation;)V

    invoke-virtual {v3, v4}, Ljvn;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 373
    :goto_0
    return-void

    .line 371
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/phone/CountryActivity;->a(Landroid/view/View;)V

    goto :goto_0
.end method
