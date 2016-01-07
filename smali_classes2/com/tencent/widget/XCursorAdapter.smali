.class public abstract Lcom/tencent/widget/XCursorAdapter;
.super Lcom/tencent/widget/XBaseAdapter;
.source "ProGuard"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lqqo;


# static fields
.field public static final b:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final c:I = 0x2


# instance fields
.field protected a:I

.field protected a:Landroid/content/Context;

.field protected a:Landroid/database/Cursor;

.field protected a:Landroid/database/DataSetObserver;

.field protected a:Landroid/widget/FilterQueryProvider;

.field protected a:Lqqn;

.field protected a:Lqsx;

.field public a:Z

.field protected b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 117
    invoke-direct {p0}, Lcom/tencent/widget/XBaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 118
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/widget/XCursorAdapter;->a(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 119
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Lcom/tencent/widget/XBaseAdapter;-><init>()V

    .line 147
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/widget/XCursorAdapter;->a(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 148
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 1

    .prologue
    .line 133
    invoke-direct {p0}, Lcom/tencent/widget/XBaseAdapter;-><init>()V

    .line 134
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/widget/XCursorAdapter;->a(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 135
    return-void

    .line 134
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/database/Cursor;I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 480
    iget-object v0, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 481
    iget-object v0, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/database/Cursor;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    move v0, v1

    .line 482
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 483
    invoke-interface {p1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 484
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 485
    cmp-long v4, v4, v2

    if-nez v4, :cond_1

    .line 486
    invoke-virtual {p0, p1, v0}, Lcom/tencent/widget/XCursorAdapter;->a(Landroid/database/Cursor;I)Landroid/database/Cursor;

    move-result-object v1

    .line 487
    if-eqz v1, :cond_0

    .line 488
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 496
    :cond_0
    :goto_1
    return v0

    .line 482
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 495
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/widget/XCursorAdapter;->a(Landroid/database/Cursor;)V

    move v0, v1

    .line 496
    goto :goto_1
.end method

.method public a()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/database/Cursor;

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    .line 329
    const/4 v0, 0x0

    .line 350
    :goto_0
    return-object v0

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/database/Cursor;

    .line 332
    if-eqz v0, :cond_2

    .line 333
    iget-object v1, p0, Lcom/tencent/widget/XCursorAdapter;->a:Lqsx;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/widget/XCursorAdapter;->a:Lqsx;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 334
    :cond_1
    iget-object v1, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 336
    :cond_2
    iput-object p1, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/database/Cursor;

    .line 337
    if-eqz p1, :cond_5

    .line 338
    iget-object v1, p0, Lcom/tencent/widget/XCursorAdapter;->a:Lqsx;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/widget/XCursorAdapter;->a:Lqsx;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 339
    :cond_3
    iget-object v1, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/database/DataSetObserver;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 340
    :cond_4
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/XCursorAdapter;->a:I

    .line 341
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/widget/XCursorAdapter;->a:Z

    .line 343
    invoke-virtual {p0}, Lcom/tencent/widget/XCursorAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 345
    :cond_5
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/widget/XCursorAdapter;->a:I

    .line 346
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/widget/XCursorAdapter;->a:Z

    .line 348
    invoke-virtual {p0}, Lcom/tencent/widget/XCursorAdapter;->notifyDataSetInvalidated()V

    goto :goto_0
.end method

.method public a(Landroid/database/Cursor;I)Landroid/database/Cursor;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 500
    iget-object v0, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    .line 501
    const/4 v0, 0x0

    .line 525
    :goto_0
    return-object v0

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/database/Cursor;

    .line 504
    if-eqz v0, :cond_2

    .line 505
    iget-object v1, p0, Lcom/tencent/widget/XCursorAdapter;->a:Lqsx;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/widget/XCursorAdapter;->a:Lqsx;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 506
    :cond_1
    iget-object v1, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 508
    :cond_2
    iput-object p1, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/database/Cursor;

    .line 509
    if-eqz p1, :cond_6

    .line 510
    iget-object v1, p0, Lcom/tencent/widget/XCursorAdapter;->a:Lqsx;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/widget/XCursorAdapter;->a:Lqsx;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 511
    :cond_3
    iget-object v1, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/database/DataSetObserver;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 512
    :cond_4
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/XCursorAdapter;->a:I

    .line 513
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/widget/XCursorAdapter;->a:Z

    .line 515
    if-lez p2, :cond_5

    .line 516
    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/tencent/widget/XCursorAdapter;->a(II)V

    .line 518
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/widget/XCursorAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 520
    :cond_6
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/widget/XCursorAdapter;->a:I

    .line 521
    iput-boolean v2, p0, Lcom/tencent/widget/XCursorAdapter;->a:Z

    .line 523
    invoke-virtual {p0}, Lcom/tencent/widget/XCursorAdapter;->notifyDataSetInvalidated()V

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/widget/FilterQueryProvider;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/widget/FilterQueryProvider;

    invoke-interface {v0, p1}, Landroid/widget/FilterQueryProvider;->runQuery(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    move-result-object v0

    .line 396
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/database/Cursor;

    goto :goto_0
.end method

.method public abstract a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a()Landroid/widget/FilterQueryProvider;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/widget/FilterQueryProvider;

    return-object v0
.end method

.method public a(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 363
    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 443
    iget-boolean v0, p0, Lcom/tencent/widget/XCursorAdapter;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/widget/XCursorAdapter;->a:Z

    .line 447
    :cond_0
    return-void
.end method

.method a(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 160
    and-int/lit8 v2, p3, 0x1

    if-ne v2, v0, :cond_2

    .line 161
    or-int/lit8 p3, p3, 0x2

    .line 162
    iput-boolean v0, p0, Lcom/tencent/widget/XCursorAdapter;->b:Z

    .line 166
    :goto_0
    if-eqz p2, :cond_3

    .line 167
    :goto_1
    iput-object p2, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/database/Cursor;

    .line 168
    iput-boolean v0, p0, Lcom/tencent/widget/XCursorAdapter;->a:Z

    .line 169
    iput-object p1, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/content/Context;

    .line 170
    if-eqz v0, :cond_4

    const-string v1, "_id"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    :goto_2
    iput v1, p0, Lcom/tencent/widget/XCursorAdapter;->a:I

    .line 171
    and-int/lit8 v1, p3, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 172
    new-instance v1, Lqsx;

    invoke-direct {v1, p0}, Lqsx;-><init>(Lcom/tencent/widget/XCursorAdapter;)V

    iput-object v1, p0, Lcom/tencent/widget/XCursorAdapter;->a:Lqsx;

    .line 173
    new-instance v1, Lqsy;

    invoke-direct {v1, p0, v3}, Lqsy;-><init>(Lcom/tencent/widget/XCursorAdapter;Lqsw;)V

    iput-object v1, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/database/DataSetObserver;

    .line 179
    :goto_3
    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/tencent/widget/XCursorAdapter;->a:Lqsx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/XCursorAdapter;->a:Lqsx;

    invoke-interface {p2, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/database/DataSetObserver;

    invoke-interface {p2, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 183
    :cond_1
    return-void

    .line 164
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/widget/XCursorAdapter;->b:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 166
    goto :goto_1

    .line 170
    :cond_4
    const/4 v1, -0x1

    goto :goto_2

    .line 175
    :cond_5
    iput-object v3, p0, Lcom/tencent/widget/XCursorAdapter;->a:Lqsx;

    .line 176
    iput-object v3, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/database/DataSetObserver;

    goto :goto_3
.end method

.method protected a(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 156
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/widget/XCursorAdapter;->a(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 157
    return-void

    .line 156
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 311
    invoke-virtual {p0, p1}, Lcom/tencent/widget/XCursorAdapter;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_0

    .line 313
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 315
    :cond_0
    return-void
.end method

.method public abstract a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method public a(Landroid/widget/FilterQueryProvider;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/widget/FilterQueryProvider;

    .line 433
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 292
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/widget/XCursorAdapter;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/tencent/widget/XCursorAdapter;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 200
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 258
    iget-boolean v0, p0, Lcom/tencent/widget/XCursorAdapter;->a:Z

    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 261
    if-nez p2, :cond_0

    .line 262
    iget-object v0, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/widget/XCursorAdapter;->b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v0, v1}, Lcom/tencent/widget/XCursorAdapter;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 269
    :goto_0
    return-object p2

    :cond_1
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/widget/XCursorAdapter;->a:Lqqn;

    if-nez v0, :cond_0

    .line 401
    new-instance v0, Lqqn;

    invoke-direct {v0, p0}, Lqqn;-><init>(Lqqo;)V

    iput-object v0, p0, Lcom/tencent/widget/XCursorAdapter;->a:Lqqn;

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/XCursorAdapter;->a:Lqqn;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lcom/tencent/widget/XCursorAdapter;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 210
    iget-object v0, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/database/Cursor;

    .line 212
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 220
    iget-boolean v2, p0, Lcom/tencent/widget/XCursorAdapter;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/database/Cursor;

    if-eqz v2, :cond_0

    .line 221
    iget-object v2, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/database/Cursor;

    invoke-interface {v2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/database/Cursor;

    iget v1, p0, Lcom/tencent/widget/XCursorAdapter;->a:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 227
    :cond_0
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 240
    iget-boolean v0, p0, Lcom/tencent/widget/XCursorAdapter;->a:Z

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this should only be called when the cursor is valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 244
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "couldn\'t move cursor to position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 247
    :cond_1
    if-nez p2, :cond_2

    .line 248
    iget-object v0, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p3}, Lcom/tencent/widget/XCursorAdapter;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 252
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/widget/XCursorAdapter;->a:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v0, v1}, Lcom/tencent/widget/XCursorAdapter;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 253
    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x1

    return v0
.end method
