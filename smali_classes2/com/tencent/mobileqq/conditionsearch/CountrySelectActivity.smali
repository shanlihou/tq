.class public Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/widget/IndexView$OnIndexChangedListener;


# static fields
.field public static final a:Ljava/lang/String; = "key_country_code"

.field public static final a:Z

.field private static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "0"

.field public static final c:Ljava/lang/String; = "key_no_limit_allow"

.field private static final e:Ljava/lang/String; = "CountrySelectActivity"

.field private static final f:Ljava/lang/String; = "0"

.field private static final g:Ljava/lang/String; = "\u4e0d\u9650"

.field private static final h:Ljava/lang/String; = "1"

.field private static final i:Ljava/lang/String; = "\u4e2d\u56fd"

.field private static final j:Ljava/lang/String; = "ABCDEFGHIJKLMNOPQRSTUVWXYZ"


# instance fields
.field a:Lcom/tencent/mobileqq/widget/IndexView;

.field a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

.field a:Ljava/util/LinkedHashMap;

.field public a:Ljava/util/List;

.field a:Llhw;

.field b:Z

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 39
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    sput-boolean v0, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->a:Z

    .line 48
    const/16 v0, 0x1b

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "#"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "A"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "B"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "C"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "D"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "E"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "F"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "G"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "H"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "I"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "J"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "K"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "L"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "M"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "N"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "O"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "P"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "Q"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "R"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "S"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "T"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "U"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "V"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "W"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "X"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "Y"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "Z"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->b:Z

    .line 248
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    const-string v1, "CountrySelectActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onIndexChanged | c = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | i = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelection(I)V

    .line 277
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 11

    .prologue
    const v9, 0x7f09078d

    const v8, 0x7f03016f

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v1, 0x0

    .line 66
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 67
    const v0, 0x7f03016d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->setContentView(I)V

    .line 69
    const v0, 0x7f0907a5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    .line 70
    const v0, 0x7f09079c

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/IndexView;

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    .line 71
    const-string v0, "\u56fd\u5bb6"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ConditionSearchManager;

    .line 75
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/ConditionSearchManager;->a()Ljava/util/List;

    move-result-object v4

    .line 76
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->a:Ljava/util/LinkedHashMap;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const-string v5, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->a:Ljava/util/List;

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "key_country_code"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->d:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->d:Ljava/lang/String;

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "key_no_limit_allow"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->b:Z

    .line 89
    iget-boolean v0, p0, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->b:Z

    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 91
    new-instance v5, Llhy;

    invoke-direct {v5, v10}, Llhy;-><init>(Llhv;)V

    .line 92
    const v0, 0x7f0907a6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v6, "\u4e0d\u9650"

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    const v0, 0x7f0907a7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->d:Ljava/lang/String;

    const-string v7, "0"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    const-string v0, "0"

    iput-object v0, v5, Llhy;->a:Ljava/lang/String;

    .line 98
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    sget-boolean v0, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->a:Z

    if-eqz v0, :cond_1

    .line 101
    const-string v0, "\u4e0d\u9650"

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->addHeaderView(Landroid/view/View;)V

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 107
    new-instance v5, Llhy;

    invoke-direct {v5, v10}, Llhy;-><init>(Llhv;)V

    .line 108
    const v0, 0x7f0907a6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v6, "\u4e2d\u56fd"

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    const v0, 0x7f0907a7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->d:Ljava/lang/String;

    const-string v7, "1"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_1
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 111
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 112
    const-string v0, "1"

    iput-object v0, v5, Llhy;->a:Ljava/lang/String;

    .line 113
    invoke-virtual {v3, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    sget-boolean v0, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->a:Z

    if-eqz v0, :cond_3

    .line 116
    const-string v0, "\u4e2d\u56fd"

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->addHeaderView(Landroid/view/View;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->a:Ljava/util/LinkedHashMap;

    const-string v2, "#"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const-string v3, "#"

    .line 123
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    .line 125
    iget-object v5, v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->b:Ljava/lang/String;

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->b:Ljava/lang/String;

    const-string v6, "1"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 128
    iget-object v5, v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->d:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 129
    iget-object v3, v0, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->d:Ljava/lang/String;

    .line 130
    const-string v5, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 131
    :goto_3
    if-gt v2, v5, :cond_7

    .line 132
    iget-object v6, p0, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->a:Ljava/util/LinkedHashMap;

    const-string v7, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    add-int/lit8 v8, v2, 0x1

    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, p0, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getHeaderViewsCount()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    move v0, v2

    .line 94
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 109
    goto/16 :goto_1

    .line 134
    :cond_7
    iget-object v5, p0, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->a:Ljava/util/LinkedHashMap;

    iget-object v6, p0, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getHeaderViewsCount()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v5, Llhx;

    invoke-direct {v5, v10}, Llhx;-><init>(Llhv;)V

    .line 136
    iput-object v3, v5, Llhx;->a:Ljava/lang/String;

    .line 137
    iget-object v6, p0, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->a:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_8
    iget-object v5, p0, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->a:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 143
    :cond_9
    :goto_4
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_a

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->a:Ljava/util/LinkedHashMap;

    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->getHeaderViewsCount()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 147
    :cond_a
    new-instance v0, Llhw;

    invoke-direct {v0, p0, v10}, Llhw;-><init>(Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;Llhv;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->a:Llhw;

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->a:Llhw;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    sget-object v2, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->a:[Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/widget/IndexView;->setIndex([Ljava/lang/String;Z)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->a:Lcom/tencent/mobileqq/widget/IndexView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/IndexView;->setOnIndexChangedListener(Lcom/tencent/mobileqq/widget/IndexView$OnIndexChangedListener;)V

    .line 153
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 0

    .prologue
    .line 267
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 268
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 257
    instance-of v1, v0, Llhy;

    if-eqz v1, :cond_0

    .line 258
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 259
    const-string v2, "key_country_code"

    check-cast v0, Llhy;

    iget-object v0, v0, Llhy;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->setResult(ILandroid/content/Intent;)V

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mobileqq/conditionsearch/CountrySelectActivity;->finish()V

    .line 263
    :cond_0
    return-void
.end method
