.class public abstract Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "tag_swip_icon_menu_item"

.field public static final a:[I

.field public static final b:[I

.field public static final c:I = -0x1

.field public static final c:[I

.field public static final d:I = -0x2

.field public static final e:I = 0x0

.field public static final f:I = 0x1

.field public static final g:I = 0x1

.field public static final h:I = 0x0

.field public static final i:I = 0x1

.field public static final j:I = 0x2

.field public static final k:I = 0x3

.field public static final l:I = 0x4

.field public static final m:I = 0x5

.field public static final n:I = 0x0

.field public static final o:I = 0x1


# instance fields
.field protected a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

.field protected a:Lcom/tencent/widget/SwipRightMenuBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;->a:[I

    .line 51
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;->b:[I

    .line 60
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;->c:[I

    return-void

    .line 42
    nop

    :array_0
    .array-data 4
        0x7f0a171b
        0x7f0a1cc0
        0x7f0a2224
        0x7f0a2223
        0x7f0a2227
        0x7f0a2228
    .end array-data

    .line 51
    :array_1
    .array-data 4
        0x7f02028f
        0x7f02028e
        0x7f02028e
        0x7f02028e
        0x7f020290
        0x7f020290
    .end array-data

    .line 60
    :array_2
    .array-data 4
        0x7f091059
        0x7f09105a
        0x7f09105c
        0x7f09105b
        0x7f09105d
        0x7f09105e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x1

    return v0
.end method

.method public abstract a(ILjava/lang/Object;Lcom/tencent/mobileqq/activity/recent/RecentFaceDecoder;Landroid/view/View;Landroid/view/ViewGroup;Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout$OnDragModeChangedListener;)Landroid/view/View;
.end method

.method public final a(Landroid/content/Context;ILcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder$RecentItemBaseHolder;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110
    .line 111
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 113
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;->a:Lcom/tencent/widget/SwipRightMenuBuilder;

    if-nez v1, :cond_0

    .line 114
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;->a(Landroid/content/Context;)Lcom/tencent/widget/SwipRightMenuBuilder;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;->a:Lcom/tencent/widget/SwipRightMenuBuilder;

    .line 116
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;->a:Lcom/tencent/widget/SwipRightMenuBuilder;

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v0, p3, v2}, Lcom/tencent/widget/SwipRightMenuBuilder;->a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/widget/SwipRightMenuBuilder$SwipItemBaseHolder;I)Landroid/view/View;

    move-result-object v0

    .line 123
    :goto_0
    return-object v0

    .line 120
    :cond_1
    iput-object v0, p3, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder$RecentItemBaseHolder;->a:Landroid/view/View;

    .line 121
    iput-object v2, p3, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder$RecentItemBaseHolder;->a:[Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;

    goto :goto_0
.end method

.method public a(Landroid/content/Context;)Lcom/tencent/widget/SwipRightMenuBuilder;
    .locals 9

    .prologue
    const/4 v3, 0x2

    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c01d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 150
    new-array v4, v3, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    const/4 v0, 0x1

    aput v1, v4, v0

    .line 151
    new-instance v0, Lkcu;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;->a()I

    move-result v2

    const/4 v5, -0x1

    sget-object v6, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;->c:[I

    sget-object v7, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;->a:[I

    sget-object v8, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;->b:[I

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lkcu;-><init>(Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;II[II[I[I[I)V

    .line 212
    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Landroid/content/Context;)Ljava/util/List;
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder$RecentItemBaseHolder;Landroid/view/View$OnClickListener;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 128
    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;->a:Lcom/tencent/widget/SwipRightMenuBuilder;

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;->a:Lcom/tencent/widget/SwipRightMenuBuilder;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/widget/SwipRightMenuBuilder;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;Lcom/tencent/widget/SwipRightMenuBuilder$SwipItemBaseHolder;Landroid/view/View$OnClickListener;)I

    move-result v0

    .line 133
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    iget v1, v1, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->f:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 134
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    iget v1, v1, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->f:I

    if-eq p3, v1, :cond_1

    .line 135
    invoke-virtual {p2, v7, v7}, Landroid/view/View;->scrollTo(II)V

    .line 140
    :cond_0
    :goto_1
    return-void

    .line 137
    :cond_1
    invoke-virtual {p2, v0, v7}, Landroid/view/View;->scrollTo(II)V

    goto :goto_1

    :cond_2
    move v0, v7

    goto :goto_0
.end method

.method public a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public a(Landroid/view/View;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/recent/RecentAdapter;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    .line 83
    return-void
.end method
