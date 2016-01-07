.class public Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;
.super Landroid/widget/BaseExpandableListAdapter;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/util/SparseArray;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/ArrayList;

.field private a:Ljava/util/List;

.field private a:Ljava/util/Map;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 54
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 45
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a:Landroid/util/SparseArray;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a:Ljava/util/ArrayList;

    .line 63
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0042

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a:I

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0043

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->b:I

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0044

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->c:I

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0045

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->d:I

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    if-nez p3, :cond_0

    .line 92
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    :cond_0
    if-nez p4, :cond_1

    .line 96
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 98
    :cond_1
    iput-object p3, p0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a:Ljava/util/List;

    .line 99
    iput-object p4, p0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a:Ljava/util/Map;

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a(Ljava/util/List;)V

    .line 101
    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 4

    .prologue
    .line 299
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    const-string v0, "TroopMessageSettingAdapter"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setItemBackground() childPos = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", listSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    :cond_0
    const/4 v0, 0x1

    if-gt p3, v0, :cond_1

    .line 303
    const v0, 0x7f02026e

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 311
    :goto_0
    return-void

    .line 304
    :cond_1
    if-nez p2, :cond_2

    .line 305
    const v0, 0x7f020276

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 306
    :cond_2
    add-int/lit8 v0, p3, -0x1

    if-ne p2, v0, :cond_3

    .line 307
    const v0, 0x7f020271

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 309
    :cond_3
    const v0, 0x7f020274

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 117
    .line 118
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 119
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 120
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 121
    if-nez v0, :cond_2

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 146
    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 148
    new-instance v2, Lcom/tencent/mobileqq/data/TroopInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/TroopInfo;-><init>()V

    .line 149
    sget-object v3, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 150
    iget-object v3, p0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a:Landroid/content/Context;

    const v4, 0x7f0a1dab

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    .line 151
    iget-object v3, p0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a:Landroid/util/SparseArray;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 152
    iget-object v3, p0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 129
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 130
    if-nez v1, :cond_4

    .line 118
    :cond_3
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 134
    iget-object v3, p0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    .line 135
    iget-object v3, p0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a:Landroid/util/SparseArray;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    :cond_5
    iget-object v3, p0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 155
    :cond_6
    return-void
.end method


# virtual methods
.method public a()Landroid/widget/TextView;
    .locals 5

    .prologue
    .line 315
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 319
    new-instance v1, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 320
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 322
    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 324
    iget v0, p0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->b:I

    iget v2, p0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->d:I

    iget v4, p0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->c:I

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0b0014

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 328
    return-object v1
.end method

.method public a(II)Lcom/tencent/mobileqq/data/TroopInfo;
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 185
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopInfo;

    return-object v0
.end method

.method public a(I)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public a(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 104
    if-nez p1, :cond_0

    .line 110
    :goto_0
    return-void

    .line 108
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a:Ljava/util/Map;

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public synthetic getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a(II)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 195
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildType(II)I
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 351
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a(II)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 352
    if-eqz v0, :cond_0

    sget-object v1, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    const/4 v0, 0x1

    .line 355
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getChildTypeCount()I
    .locals 1

    .prologue
    .line 346
    const/4 v0, 0x2

    return v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const v5, 0x7f030658

    const v4, 0x7f030657

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 250
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a(II)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v2

    .line 251
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->getChildType(II)I

    move-result v3

    .line 253
    if-ne v3, v7, :cond_2

    .line 254
    if-eqz p4, :cond_1

    .line 255
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 256
    if-ne v0, v7, :cond_0

    .line 266
    :goto_0
    const v0, 0x7f091a9c

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 267
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 291
    :goto_1
    iget-object v1, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    .line 292
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 294
    invoke-virtual {p4, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 295
    return-object p4

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    goto :goto_0

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    goto :goto_0

    .line 270
    :cond_2
    if-eqz p4, :cond_4

    .line 271
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 272
    if-nez v0, :cond_3

    .line 282
    :goto_3
    const v0, 0x7f091a9c

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 283
    const v1, 0x7f091a9b

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 284
    iget-object v4, p0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 285
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 286
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 287
    const v1, 0x7f091a9d

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 289
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->getChildrenCount(I)I

    move-result v1

    invoke-direct {p0, p4, p2, v1}, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a(Landroid/view/View;II)V

    goto :goto_1

    .line 275
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    goto :goto_3

    .line 279
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    goto :goto_3

    .line 291
    :cond_5
    iget-object v1, v2, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    goto :goto_2
.end method

.method public getChildrenCount(I)I
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 173
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 174
    :goto_0
    return v0

    .line 173
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 190
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupType(I)I
    .locals 0

    .prologue
    .line 342
    return p1
.end method

.method public getGroupTypeCount()I
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 206
    .line 208
    if-eqz p3, :cond_2

    .line 209
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 211
    :goto_0
    if-eqz p3, :cond_0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 212
    :cond_0
    const/4 v0, 0x0

    .line 213
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 234
    :goto_1
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    .line 239
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 240
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 241
    return-object p3

    .line 216
    :pswitch_0
    const v0, 0x7f030687

    .line 217
    goto :goto_1

    .line 220
    :pswitch_1
    const v0, 0x7f03068a

    .line 221
    goto :goto_1

    .line 227
    :pswitch_2
    const v0, 0x7f030688

    .line 228
    goto :goto_1

    .line 231
    :pswitch_3
    const v0, 0x7f030689

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    .line 213
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 333
    const/4 v0, 0x1

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/adapter/TroopMessageSettingAdapter;->a(Ljava/util/List;)V

    .line 161
    invoke-super {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 162
    return-void
.end method
