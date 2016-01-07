.class public Lkcu;
.super Lcom/tencent/widget/SwipTextViewMenuBuilder;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;II[II[I[I[I)V
    .locals 8

    .prologue
    .line 153
    iput-object p1, p0, Lkcu;->a:Lcom/tencent/mobileqq/activity/recent/RecentItemBaseBuilder;

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/tencent/widget/SwipTextViewMenuBuilder;-><init>(II[II[I[I[I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;[Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 158
    if-eqz p3, :cond_0

    array-length v0, p3

    if-gtz v0, :cond_1

    .line 210
    :cond_0
    return-void

    .line 162
    :cond_1
    instance-of v0, p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    if-eqz v0, :cond_7

    move-object v0, p2

    .line 163
    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    iget v0, v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->K:I

    .line 168
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_6

    .line 169
    and-int/lit16 v2, v0, 0xf0

    .line 170
    const/16 v4, 0x20

    if-ne v2, v4, :cond_4

    .line 171
    aget-object v2, p3, v1

    const/4 v4, 0x2

    iput v4, v2, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->b:I

    .line 172
    aget-object v2, p3, v1

    iput v3, v2, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->a:I

    move v2, v3

    .line 182
    :goto_1
    array-length v4, p3

    if-ge v2, v4, :cond_2

    .line 183
    check-cast p2, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 184
    const/high16 v4, 0xf0000

    and-int/2addr v4, v0

    .line 185
    const/high16 v5, 0x10000

    if-ne v4, v5, :cond_5

    .line 186
    aget-object v4, p3, v2

    const/4 v5, 0x4

    iput v5, v4, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->b:I

    .line 187
    aget-object v4, p3, v2

    iput v3, v4, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->a:I

    .line 188
    add-int/lit8 v2, v2, 0x1

    .line 197
    :cond_2
    :goto_2
    array-length v4, p3

    if-ge v2, v4, :cond_3

    .line 198
    and-int/lit8 v0, v0, 0xf

    .line 199
    if-ne v0, v3, :cond_3

    .line 200
    aget-object v0, p3, v2

    iput v1, v0, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->b:I

    .line 201
    aget-object v0, p3, v2

    iput v1, v0, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->a:I

    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 206
    :cond_3
    :goto_3
    array-length v0, p3

    if-ge v2, v0, :cond_0

    .line 207
    aget-object v0, p3, v2

    iput v6, v0, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->b:I

    .line 208
    aget-object v0, p3, v2

    iput v6, v0, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->a:I

    .line 206
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 174
    :cond_4
    const/16 v4, 0x10

    if-ne v2, v4, :cond_6

    .line 175
    aget-object v2, p3, v1

    const/4 v4, 0x3

    iput v4, v2, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->b:I

    .line 176
    aget-object v2, p3, v1

    iput v1, v2, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->a:I

    move v2, v3

    .line 177
    goto :goto_1

    .line 189
    :cond_5
    const/high16 v5, 0x20000

    if-ne v4, v5, :cond_2

    .line 190
    aget-object v4, p3, v2

    const/4 v5, 0x5

    iput v5, v4, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->b:I

    .line 191
    aget-object v4, p3, v2

    iput v3, v4, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->a:I

    .line 192
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    move v2, v1

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_0
.end method
