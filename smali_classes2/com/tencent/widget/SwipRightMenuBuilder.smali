.class public abstract Lcom/tencent/widget/SwipRightMenuBuilder;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private final a:[Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;

.field protected final a:[Ljava/util/Stack;

.field protected b:Ljava/lang/String;

.field protected final e:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v1, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    const-class v1, Lcom/tencent/widget/SwipRightMenuBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/widget/SwipRightMenuBuilder;->b:Ljava/lang/String;

    .line 23
    iput p1, p0, Lcom/tencent/widget/SwipRightMenuBuilder;->e:I

    .line 24
    iget v1, p0, Lcom/tencent/widget/SwipRightMenuBuilder;->e:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/tencent/widget/SwipRightMenuBuilder;->e:I

    if-lez v1, :cond_1

    const/4 v1, 0x1

    if-ge p2, v1, :cond_1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SwipRightMenuBuilder, menuTypeCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_1
    new-array v1, p2, [Ljava/util/Stack;

    iput-object v1, p0, Lcom/tencent/widget/SwipRightMenuBuilder;->a:[Ljava/util/Stack;

    move v1, v0

    .line 28
    :goto_0
    if-ge v1, p2, :cond_2

    .line 29
    iget-object v2, p0, Lcom/tencent/widget/SwipRightMenuBuilder;->a:[Ljava/util/Stack;

    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    aput-object v3, v2, v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_2
    iget v1, p0, Lcom/tencent/widget/SwipRightMenuBuilder;->e:I

    new-array v1, v1, [Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;

    iput-object v1, p0, Lcom/tencent/widget/SwipRightMenuBuilder;->a:[Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;

    .line 32
    :goto_1
    iget v1, p0, Lcom/tencent/widget/SwipRightMenuBuilder;->e:I

    if-ge v0, v1, :cond_3

    .line 33
    iget-object v1, p0, Lcom/tencent/widget/SwipRightMenuBuilder;->a:[Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;

    new-instance v2, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;

    invoke-direct {v2}, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;-><init>()V

    aput-object v2, v1, v0

    .line 32
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 35
    :cond_3
    return-void
.end method

.method private a(Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;)V
    .locals 3

    .prologue
    .line 38
    if-nez p1, :cond_0

    .line 58
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p1, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p1, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 43
    if-nez v0, :cond_3

    .line 51
    :goto_1
    iget-object v1, p0, Lcom/tencent/widget/SwipRightMenuBuilder;->a:[Ljava/util/Stack;

    monitor-enter v1

    .line 52
    :try_start_0
    iget v0, p1, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->a:I

    if-ltz v0, :cond_1

    iget v0, p1, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->a:I

    iget-object v2, p0, Lcom/tencent/widget/SwipRightMenuBuilder;->a:[Ljava/util/Stack;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 53
    iget-object v0, p0, Lcom/tencent/widget/SwipRightMenuBuilder;->a:[Ljava/util/Stack;

    iget v2, p1, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->a:I

    aget-object v0, v0, v2

    iget-object v2, p1, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->a()V

    goto :goto_0

    .line 45
    :cond_3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    .line 46
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p1, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_1

    .line 48
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "recycleMenuView, parent is not ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;ILjava/lang/Object;Lcom/tencent/widget/SwipRightMenuBuilder$SwipItemBaseHolder;Landroid/view/View$OnClickListener;)I
    .locals 9

    .prologue
    .line 90
    const/4 v4, 0x0

    .line 92
    instance-of v0, p2, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    iget-object v0, p5, Lcom/tencent/widget/SwipRightMenuBuilder$SwipItemBaseHolder;->a:[Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;

    if-eqz v0, :cond_0

    iget-object v0, p5, Lcom/tencent/widget/SwipRightMenuBuilder$SwipItemBaseHolder;->a:[Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;

    array-length v0, v0

    if-eqz v0, :cond_0

    iget-object v0, p5, Lcom/tencent/widget/SwipRightMenuBuilder$SwipItemBaseHolder;->a:[Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;

    array-length v0, v0

    iget v1, p0, Lcom/tencent/widget/SwipRightMenuBuilder;->e:I

    if-le v0, v1, :cond_1

    .line 183
    :cond_0
    :goto_0
    return v4

    :cond_1
    move-object v0, p2

    .line 98
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100
    iget-object v1, p0, Lcom/tencent/widget/SwipRightMenuBuilder;->a:[Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;

    invoke-virtual {p0, p3, p4, v1}, Lcom/tencent/widget/SwipRightMenuBuilder;->a(ILjava/lang/Object;[Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;)V

    .line 104
    const/4 v3, 0x0

    .line 106
    const/4 v1, 0x0

    move v5, v1

    :goto_1
    iget v1, p0, Lcom/tencent/widget/SwipRightMenuBuilder;->e:I

    if-ge v5, v1, :cond_c

    .line 111
    iget-object v1, p0, Lcom/tencent/widget/SwipRightMenuBuilder;->a:[Ljava/util/Stack;

    array-length v1, v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_2

    iget-object v1, p5, Lcom/tencent/widget/SwipRightMenuBuilder$SwipItemBaseHolder;->a:[Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;

    aget-object v1, v1, v5

    iget v1, v1, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->a:I

    iget-object v2, p0, Lcom/tencent/widget/SwipRightMenuBuilder;->a:[Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;

    aget-object v2, v2, v5

    iget v2, v2, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->a:I

    if-eq v1, v2, :cond_2

    .line 112
    iget-object v1, p5, Lcom/tencent/widget/SwipRightMenuBuilder$SwipItemBaseHolder;->a:[Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;

    aget-object v1, v1, v5

    invoke-direct {p0, v1}, Lcom/tencent/widget/SwipRightMenuBuilder;->a(Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;)V

    .line 115
    :cond_2
    iget-object v1, p5, Lcom/tencent/widget/SwipRightMenuBuilder$SwipItemBaseHolder;->a:[Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;

    aget-object v1, v1, v5

    iget-object v2, p0, Lcom/tencent/widget/SwipRightMenuBuilder;->a:[Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;

    aget-object v2, v2, v5

    iget v2, v2, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->a:I

    iput v2, v1, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->a:I

    .line 116
    iget-object v1, p5, Lcom/tencent/widget/SwipRightMenuBuilder$SwipItemBaseHolder;->a:[Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;

    aget-object v1, v1, v5

    iget-object v2, p0, Lcom/tencent/widget/SwipRightMenuBuilder;->a:[Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;

    aget-object v2, v2, v5

    iget v2, v2, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->b:I

    iput v2, v1, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->b:I

    .line 117
    iget-object v1, p5, Lcom/tencent/widget/SwipRightMenuBuilder$SwipItemBaseHolder;->a:[Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;

    aget-object v1, v1, v5

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->c:I

    .line 118
    iget-object v1, p5, Lcom/tencent/widget/SwipRightMenuBuilder$SwipItemBaseHolder;->a:[Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;

    aget-object v1, v1, v5

    const/4 v2, -0x1

    iput v2, v1, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->d:I

    .line 120
    iget-object v1, p5, Lcom/tencent/widget/SwipRightMenuBuilder$SwipItemBaseHolder;->a:[Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;

    aget-object v1, v1, v5

    iget v2, v1, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->a:I

    .line 121
    iget-object v1, p5, Lcom/tencent/widget/SwipRightMenuBuilder$SwipItemBaseHolder;->a:[Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;

    aget-object v1, v1, v5

    iget-object v1, v1, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->a:Landroid/view/View;

    .line 123
    if-ltz v2, :cond_3

    iget-object v6, p0, Lcom/tencent/widget/SwipRightMenuBuilder;->a:[Ljava/util/Stack;

    array-length v6, v6

    if-lt v2, v6, :cond_4

    .line 125
    :cond_3
    if-eqz v1, :cond_a

    .line 126
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    add-int/lit8 v1, v3, 0x1

    move v2, v4

    .line 106
    :goto_2
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    move v4, v2

    move v3, v1

    goto :goto_1

    .line 132
    :cond_4
    if-nez v1, :cond_8

    .line 133
    iget-object v6, p0, Lcom/tencent/widget/SwipRightMenuBuilder;->a:[Ljava/util/Stack;

    monitor-enter v6

    .line 134
    :try_start_0
    iget-object v7, p0, Lcom/tencent/widget/SwipRightMenuBuilder;->a:[Ljava/util/Stack;

    aget-object v7, v7, v2

    invoke-virtual {v7}, Ljava/util/Stack;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    .line 135
    iget-object v1, p0, Lcom/tencent/widget/SwipRightMenuBuilder;->a:[Ljava/util/Stack;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 137
    :cond_5
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    if-nez v1, :cond_6

    .line 139
    invoke-virtual {p0, p1, v2}, Lcom/tencent/widget/SwipRightMenuBuilder;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v1

    .line 142
    :cond_6
    if-nez v1, :cond_7

    .line 143
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "updateRightMenuView menuView is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 145
    :cond_7
    iget-object v2, p5, Lcom/tencent/widget/SwipRightMenuBuilder$SwipItemBaseHolder;->a:[Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;

    aget-object v2, v2, v5

    iput-object v1, v2, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->a:Landroid/view/View;

    .line 147
    const/4 v2, 0x1

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    .line 152
    :goto_3
    iget-object v6, p5, Lcom/tencent/widget/SwipRightMenuBuilder$SwipItemBaseHolder;->a:[Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;

    aget-object v6, v6, v5

    invoke-virtual {p0, p3, p4, v6, p6}, Lcom/tencent/widget/SwipRightMenuBuilder;->a(ILjava/lang/Object;Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v6, p5, Lcom/tencent/widget/SwipRightMenuBuilder$SwipItemBaseHolder;->a:[Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;

    aget-object v6, v6, v5

    iget v6, v6, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->c:I

    if-gez v6, :cond_9

    .line 157
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateRightMenuView, menuWidth = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p5, Lcom/tencent/widget/SwipRightMenuBuilder$SwipItemBaseHolder;->a:[Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;

    aget-object v2, v2, v5

    iget v2, v2, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_8
    const/4 v2, 0x0

    move-object v8, v1

    move v1, v2

    move-object v2, v8

    goto :goto_3

    .line 161
    :cond_9
    iget-object v6, p5, Lcom/tencent/widget/SwipRightMenuBuilder$SwipItemBaseHolder;->a:[Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;

    aget-object v6, v6, v5

    iget v6, v6, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->c:I

    add-int/2addr v4, v6

    .line 162
    add-int/lit8 v3, v3, 0x1

    .line 163
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 165
    if-eqz v1, :cond_a

    .line 167
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 168
    if-nez v1, :cond_b

    .line 169
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, p5, Lcom/tencent/widget/SwipRightMenuBuilder$SwipItemBaseHolder;->a:[Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;

    aget-object v6, v6, v5

    iget v6, v6, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->c:I

    iget-object v7, p5, Lcom/tencent/widget/SwipRightMenuBuilder$SwipItemBaseHolder;->a:[Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;

    aget-object v7, v7, v5

    iget v7, v7, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->d:I

    invoke-direct {v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 171
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    :goto_4
    const/16 v6, 0x10

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 177
    invoke-virtual {v0, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    :cond_a
    move v1, v3

    move v2, v4

    goto/16 :goto_2

    .line 173
    :cond_b
    iget-object v6, p5, Lcom/tencent/widget/SwipRightMenuBuilder$SwipItemBaseHolder;->a:[Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;

    aget-object v6, v6, v5

    iget v6, v6, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->c:I

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 174
    iget-object v6, p5, Lcom/tencent/widget/SwipRightMenuBuilder$SwipItemBaseHolder;->a:[Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;

    aget-object v6, v6, v5

    iget v6, v6, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->d:I

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_4

    .line 181
    :cond_c
    const/4 v0, -0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public abstract a(Landroid/content/Context;I)Landroid/view/View;
.end method

.method public final a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/widget/SwipRightMenuBuilder$SwipItemBaseHolder;I)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 188
    if-nez p3, :cond_0

    .line 189
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "SwipRightMenuBuilder.createView holder is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_0
    iget v0, p0, Lcom/tencent/widget/SwipRightMenuBuilder;->e:I

    if-lez v0, :cond_2

    .line 194
    iget v0, p0, Lcom/tencent/widget/SwipRightMenuBuilder;->e:I

    new-array v0, v0, [Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;

    iput-object v0, p3, Lcom/tencent/widget/SwipRightMenuBuilder$SwipItemBaseHolder;->a:[Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;

    move v0, v1

    .line 195
    :goto_0
    iget v2, p0, Lcom/tencent/widget/SwipRightMenuBuilder;->e:I

    if-ge v0, v2, :cond_1

    .line 196
    iget-object v2, p3, Lcom/tencent/widget/SwipRightMenuBuilder$SwipItemBaseHolder;->a:[Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;

    new-instance v3, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;

    invoke-direct {v3}, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;-><init>()V

    aput-object v3, v2, v0

    .line 197
    iget-object v2, p3, Lcom/tencent/widget/SwipRightMenuBuilder$SwipItemBaseHolder;->a:[Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;

    aget-object v2, v2, v0

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->a:I

    .line 198
    iget-object v2, p3, Lcom/tencent/widget/SwipRightMenuBuilder$SwipItemBaseHolder;->a:[Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;

    aget-object v2, v2, v0

    iput v1, v2, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->c:I

    .line 199
    iget-object v2, p3, Lcom/tencent/widget/SwipRightMenuBuilder$SwipItemBaseHolder;->a:[Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;

    aget-object v2, v2, v0

    iput-object v4, v2, Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;->a:Landroid/view/View;

    .line 195
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 202
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 203
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, p4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    :goto_1
    iput-object p2, p3, Lcom/tencent/widget/SwipRightMenuBuilder$SwipItemBaseHolder;->a:Landroid/view/View;

    .line 212
    return-object v0

    .line 207
    :cond_2
    iput-object v4, p3, Lcom/tencent/widget/SwipRightMenuBuilder$SwipItemBaseHolder;->a:[Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;

    move-object v0, p2

    .line 208
    goto :goto_1
.end method

.method public abstract a(ILjava/lang/Object;Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;Landroid/view/View$OnClickListener;)V
.end method

.method public abstract a(ILjava/lang/Object;[Lcom/tencent/widget/SwipRightMenuBuilder$SwipRightMenuItem;)V
.end method
