.class public Lpbv;
.super Lcom/tencent/mobileqq/troop/widget/TrooFileTextViewMenuBuilder;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/TroopFileItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/widget/TroopFileItemBuilder;II[II[I[I[I)V
    .locals 8

    .prologue
    .line 102
    iput-object p1, p0, Lpbv;->a:Lcom/tencent/mobileqq/troop/widget/TroopFileItemBuilder;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/troop/widget/TrooFileTextViewMenuBuilder;-><init>(II[II[I[I[I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;[Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 108
    instance-of v0, p2, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 109
    check-cast p2, [Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    .line 110
    array-length v0, p2

    if-eq v0, v5, :cond_1

    .line 148
    :cond_0
    return-void

    .line 113
    :cond_1
    aget-object v0, p2, v3

    .line 114
    instance-of v1, v0, [Z

    if-eqz v1, :cond_0

    .line 115
    check-cast v0, [Z

    check-cast v0, [Z

    .line 122
    if-eqz p3, :cond_0

    array-length v1, p3

    if-lez v1, :cond_0

    array-length v1, v0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_0

    .line 126
    array-length v1, p3

    if-ge v3, v1, :cond_4

    aget-boolean v1, v0, v3

    if-eqz v1, :cond_4

    .line 127
    aget-object v1, p3, v3

    iput v3, v1, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->b:I

    .line 128
    aget-object v1, p3, v3

    iput v3, v1, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->a:I

    move v1, v2

    .line 132
    :goto_0
    array-length v4, p3

    if-ge v1, v4, :cond_2

    aget-boolean v4, v0, v2

    if-eqz v4, :cond_2

    .line 133
    aget-object v4, p3, v1

    iput v2, v4, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->b:I

    .line 134
    aget-object v4, p3, v1

    iput v2, v4, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->a:I

    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 138
    :cond_2
    array-length v2, p3

    if-ge v1, v2, :cond_3

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_3

    .line 139
    aget-object v0, p3, v1

    iput v5, v0, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->b:I

    .line 140
    aget-object v0, p3, v1

    iput v3, v0, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->a:I

    .line 141
    add-int/lit8 v1, v1, 0x1

    .line 144
    :cond_3
    :goto_1
    array-length v0, p3

    if-ge v1, v0, :cond_0

    .line 145
    aget-object v0, p3, v1

    iput v6, v0, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->b:I

    .line 146
    aget-object v0, p3, v1

    iput v6, v0, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->a:I

    .line 144
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_0
.end method
