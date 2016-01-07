.class public Lcom/tencent/mobileqq/troop/widget/TroopFileItemBuilder;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x3

.field public static final a:[I

.field public static final b:I = 0x0

.field public static final b:[I

.field public static final c:I = 0x1

.field public static final c:[I

.field public static final d:I = 0x2

.field public static final e:I = 0x0

.field public static final f:I = 0x1


# instance fields
.field protected a:Lcom/tencent/widget/SwipRightMenuBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/troop/widget/TroopFileItemBuilder;->a:[I

    .line 37
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mobileqq/troop/widget/TroopFileItemBuilder;->b:[I

    .line 43
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mobileqq/troop/widget/TroopFileItemBuilder;->c:[I

    return-void

    .line 31
    nop

    :array_0
    .array-data 4
        0x7f0a07b3
        0x7f0a07b4
        0x7f0a07b5
    .end array-data

    .line 37
    :array_1
    .array-data 4
        0x7f020290
        0x7f020290
        0x7f02028f
    .end array-data

    .line 43
    :array_2
    .array-data 4
        0x7f090d52
        0x7f090d53
        0x7f090d54
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILcom/tencent/widget/SwipRightMenuBuilder$SwipItemBaseHolder;)Landroid/view/View;
    .locals 3

    .prologue
    .line 60
    .line 61
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopFileItemBuilder;->a:Lcom/tencent/widget/SwipRightMenuBuilder;

    if-nez v1, :cond_0

    .line 64
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/widget/TroopFileItemBuilder;->a(Landroid/content/Context;)Lcom/tencent/widget/SwipRightMenuBuilder;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopFileItemBuilder;->a:Lcom/tencent/widget/SwipRightMenuBuilder;

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopFileItemBuilder;->a:Lcom/tencent/widget/SwipRightMenuBuilder;

    const/4 v2, -0x1

    invoke-virtual {v1, p1, v0, p3, v2}, Lcom/tencent/widget/SwipRightMenuBuilder;->a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/widget/SwipRightMenuBuilder$SwipItemBaseHolder;I)Landroid/view/View;

    move-result-object v0

    .line 73
    return-object v0
.end method

.method public a(Landroid/content/Context;)Lcom/tencent/widget/SwipRightMenuBuilder;
    .locals 9

    .prologue
    const/4 v3, 0x2

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c01d5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c01d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 99
    new-array v4, v3, [I

    const/4 v2, 0x0

    aput v0, v4, v2

    const/4 v0, 0x1

    aput v1, v4, v0

    .line 100
    new-instance v0, Lpbv;

    const/4 v2, 0x3

    const/4 v5, -0x1

    sget-object v6, Lcom/tencent/mobileqq/troop/widget/TroopFileItemBuilder;->c:[I

    sget-object v7, Lcom/tencent/mobileqq/troop/widget/TroopFileItemBuilder;->a:[I

    sget-object v8, Lcom/tencent/mobileqq/troop/widget/TroopFileItemBuilder;->b:[I

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lpbv;-><init>(Lcom/tencent/mobileqq/troop/widget/TroopFileItemBuilder;II[II[I[I[I)V

    .line 150
    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Lcom/tencent/widget/SwipRightMenuBuilder$SwipItemBaseHolder;Landroid/view/View$OnClickListener;)V
    .locals 7

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFileItemBuilder;->a:Lcom/tencent/widget/SwipRightMenuBuilder;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFileItemBuilder;->a:Lcom/tencent/widget/SwipRightMenuBuilder;

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/widget/SwipRightMenuBuilder;->a(Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;Lcom/tencent/widget/SwipRightMenuBuilder$SwipItemBaseHolder;Landroid/view/View$OnClickListener;)I

    .line 89
    :cond_0
    return-void
.end method
