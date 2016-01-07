.class public Lcom/tencent/mobileqq/activity/converse/BannerFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x64

.field public static final d:I = 0x66

.field public static final e:I = 0x67

.field public static final f:I = 0x68

.field public static final g:I = 0x69

.field public static final h:I = 0x6a

.field public static final i:I = 0x6b

.field public static final j:I = 0x6c

.field public static final k:I = 0x6d

.field public static final l:I = 0x6e

.field public static final m:I = 0xc8

.field public static final n:I = 0xc9


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/View$OnClickListener;

.field private a:Landroid/widget/LinearLayout;

.field private a:Ljava/util/ArrayList;

.field private a:Ljava/util/HashMap;

.field private a:Z

.field private b:Ljava/util/ArrayList;

.field private b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->a:Z

    .line 59
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->a:Landroid/content/Context;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->a:Ljava/util/ArrayList;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->b:Ljava/util/ArrayList;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->a:Ljava/util/HashMap;

    .line 63
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->a:Landroid/widget/LinearLayout;

    .line 64
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->a:Landroid/view/View$OnClickListener;

    .line 65
    return-void
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->b:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 247
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)Lcom/tencent/mobileqq/activity/converse/BaseBanner;
    .locals 3

    .prologue
    .line 170
    const/4 v0, 0x0

    .line 171
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/converse/BaseBanner;

    .line 237
    :cond_0
    :goto_0
    return-object v0

    .line 176
    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 231
    :goto_1
    :sswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 233
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 179
    :sswitch_1
    new-instance v0, Lcom/tencent/mobileqq/activity/converse/NetworkBanner;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->a:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/converse/NetworkBanner;-><init>(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 206
    :sswitch_2
    new-instance v0, Lcom/tencent/mobileqq/activity/converse/TroopAssistBanner;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->a:Landroid/view/View$OnClickListener;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/converse/TroopAssistBanner;-><init>(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 176
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_1
        0x66 -> :sswitch_0
        0x67 -> :sswitch_0
        0x68 -> :sswitch_0
        0x69 -> :sswitch_0
        0x6a -> :sswitch_0
        0x6b -> :sswitch_0
        0x6c -> :sswitch_2
        0x6d -> :sswitch_0
        0x6e -> :sswitch_0
        0xc8 -> :sswitch_0
        0xc9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 252
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->a:Z

    if-nez v0, :cond_0

    .line 291
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/converse/BaseBanner;

    .line 265
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 267
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/converse/BaseBanner;

    .line 269
    iget-boolean v2, v0, Lcom/tencent/mobileqq/activity/converse/BaseBanner;->a:Z

    if-eqz v2, :cond_1

    .line 271
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->a:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->a:Landroid/content/Context;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/converse/BaseBanner;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/converse/BaseBanner;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 290
    :cond_2
    :goto_1
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->a:Z

    goto :goto_0

    .line 277
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/converse/BaseBanner;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 282
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/converse/BaseBanner;

    .line 286
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->a:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/converse/BaseBanner;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public a(II)V
    .locals 3

    .prologue
    .line 133
    if-nez p2, :cond_2

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->a:Ljava/util/ArrayList;

    .line 139
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->a:Ljava/util/ArrayList;

    move-object v1, v0

    .line 149
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 151
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 153
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/converse/BaseBanner;

    .line 154
    iget v0, v0, Lcom/tencent/mobileqq/activity/converse/BaseBanner;->a:I

    if-ne v0, p1, :cond_1

    .line 156
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 157
    if-nez v2, :cond_1

    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->a:Z

    .line 151
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 142
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->b:Ljava/util/ArrayList;

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->b:Ljava/util/ArrayList;

    move-object v1, v0

    goto :goto_0

    .line 165
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->a()V

    .line 166
    return-void
.end method

.method public a(III)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 70
    if-nez p3, :cond_2

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->a:Ljava/util/ArrayList;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->a:Ljava/util/ArrayList;

    move-object v1, v0

    .line 86
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->a(I)I

    move-result v3

    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 89
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/converse/BaseBanner;

    .line 92
    iget v4, v0, Lcom/tencent/mobileqq/activity/converse/BaseBanner;->a:I

    if-ne v4, p1, :cond_4

    .line 95
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/converse/BaseBanner;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->a()V

    .line 128
    return-void

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->b:Ljava/util/ArrayList;

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->b:Ljava/util/ArrayList;

    move-object v1, v0

    goto :goto_0

    .line 101
    :cond_4
    iget v0, v0, Lcom/tencent/mobileqq/activity/converse/BaseBanner;->c:I

    if-gt v0, v3, :cond_5

    .line 103
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->a(I)Lcom/tencent/mobileqq/activity/converse/BaseBanner;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/activity/converse/BaseBanner;->a(I)Z

    .line 107
    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 108
    if-nez v2, :cond_1

    .line 110
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->a:Z

    goto :goto_2

    .line 89
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 119
    :cond_6
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->a(I)Lcom/tencent/mobileqq/activity/converse/BaseBanner;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    iput-boolean v5, p0, Lcom/tencent/mobileqq/activity/converse/BannerFactory;->a:Z

    goto :goto_2
.end method
