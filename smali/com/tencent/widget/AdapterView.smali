.class public abstract Lcom/tencent/widget/AdapterView;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# static fields
.field public static final DEBUG:Z = false

.field public static final INVALID_POSITION:I = -0x1

.field public static final INVALID_ROW_ID:J = -0x8000000000000000L

.field public static final ITEM_VIEW_TYPE_HEADER_OR_FOOTER:I = -0x2

.field public static final ITEM_VIEW_TYPE_IGNORE:I = -0x1

.field static final SYNC_FIRST_POSITION:I = 0x1

.field static final SYNC_LAST_POSITION:I = 0x2

.field static final SYNC_MAX_DURATION_MILLIS:I = 0x64

.field static final SYNC_SELECTED_POSITION:I = 0x0

.field public static final TAG:Ljava/lang/String; = "XListView"


# instance fields
.field mBlockLayoutRequests:Z

.field public mDataChanged:Z

.field private mDesiredFocusableInTouchModeState:Z

.field private mDesiredFocusableState:Z

.field private mEmptyView:Landroid/view/View;

.field public mFirstPosition:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "scrolling"
    .end annotation
.end field

.field mInLayout:Z

.field public mItemCount:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field mLayoutHeight:I

.field public mNeedSync:Z

.field mNextSelectedPosition:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field mNextSelectedRowId:J

.field mOldItemCount:I

.field protected mOldSelectedPosition:I

.field mOldSelectedRowId:J

.field mOnItemClickListener:Lcom/tencent/widget/AdapterView$OnItemClickListener;

.field mOnItemLongClickListener:Lcom/tencent/widget/AdapterView$OnItemLongClickListener;

.field mOnItemSelectedListener:Lcom/tencent/widget/AdapterView$OnItemSelectedListener;

.field public mSelectedPosition:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "list"
    .end annotation
.end field

.field public mSelectedRowId:J

.field private mSelectionNotifier:Lqqf;

.field mSpecificBottom:I

.field mSpecificTop:I

.field mSyncHeight:J

.field mSyncMode:I

.field mSyncPosition:I

.field mSyncRowId:J

.field private mVerticalScrollFactor:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v1, 0x0

    .line 258
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 85
    iput v1, p0, Lcom/tencent/widget/AdapterView;->mFirstPosition:I

    .line 107
    iput-wide v2, p0, Lcom/tencent/widget/AdapterView;->mSyncRowId:J

    .line 117
    iput-boolean v1, p0, Lcom/tencent/widget/AdapterView;->mNeedSync:Z

    .line 154
    iput-boolean v1, p0, Lcom/tencent/widget/AdapterView;->mInLayout:Z

    .line 180
    iput v4, p0, Lcom/tencent/widget/AdapterView;->mNextSelectedPosition:I

    .line 186
    iput-wide v2, p0, Lcom/tencent/widget/AdapterView;->mNextSelectedRowId:J

    .line 191
    iput v4, p0, Lcom/tencent/widget/AdapterView;->mSelectedPosition:I

    .line 197
    iput-wide v2, p0, Lcom/tencent/widget/AdapterView;->mSelectedRowId:J

    .line 229
    iput v4, p0, Lcom/tencent/widget/AdapterView;->mOldSelectedPosition:I

    .line 234
    iput-wide v2, p0, Lcom/tencent/widget/AdapterView;->mOldSelectedRowId:J

    .line 253
    iput-boolean v1, p0, Lcom/tencent/widget/AdapterView;->mBlockLayoutRequests:Z

    .line 259
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v0, 0x0

    .line 262
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 85
    iput v0, p0, Lcom/tencent/widget/AdapterView;->mFirstPosition:I

    .line 107
    iput-wide v1, p0, Lcom/tencent/widget/AdapterView;->mSyncRowId:J

    .line 117
    iput-boolean v0, p0, Lcom/tencent/widget/AdapterView;->mNeedSync:Z

    .line 154
    iput-boolean v0, p0, Lcom/tencent/widget/AdapterView;->mInLayout:Z

    .line 180
    iput v3, p0, Lcom/tencent/widget/AdapterView;->mNextSelectedPosition:I

    .line 186
    iput-wide v1, p0, Lcom/tencent/widget/AdapterView;->mNextSelectedRowId:J

    .line 191
    iput v3, p0, Lcom/tencent/widget/AdapterView;->mSelectedPosition:I

    .line 197
    iput-wide v1, p0, Lcom/tencent/widget/AdapterView;->mSelectedRowId:J

    .line 229
    iput v3, p0, Lcom/tencent/widget/AdapterView;->mOldSelectedPosition:I

    .line 234
    iput-wide v1, p0, Lcom/tencent/widget/AdapterView;->mOldSelectedRowId:J

    .line 253
    iput-boolean v0, p0, Lcom/tencent/widget/AdapterView;->mBlockLayoutRequests:Z

    .line 263
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v0, 0x0

    .line 266
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 85
    iput v0, p0, Lcom/tencent/widget/AdapterView;->mFirstPosition:I

    .line 107
    iput-wide v1, p0, Lcom/tencent/widget/AdapterView;->mSyncRowId:J

    .line 117
    iput-boolean v0, p0, Lcom/tencent/widget/AdapterView;->mNeedSync:Z

    .line 154
    iput-boolean v0, p0, Lcom/tencent/widget/AdapterView;->mInLayout:Z

    .line 180
    iput v3, p0, Lcom/tencent/widget/AdapterView;->mNextSelectedPosition:I

    .line 186
    iput-wide v1, p0, Lcom/tencent/widget/AdapterView;->mNextSelectedRowId:J

    .line 191
    iput v3, p0, Lcom/tencent/widget/AdapterView;->mSelectedPosition:I

    .line 197
    iput-wide v1, p0, Lcom/tencent/widget/AdapterView;->mSelectedRowId:J

    .line 229
    iput v3, p0, Lcom/tencent/widget/AdapterView;->mOldSelectedPosition:I

    .line 234
    iput-wide v1, p0, Lcom/tencent/widget/AdapterView;->mOldSelectedRowId:J

    .line 253
    iput-boolean v0, p0, Lcom/tencent/widget/AdapterView;->mBlockLayoutRequests:Z

    .line 267
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/widget/AdapterView;Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/tencent/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/widget/AdapterView;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$200(Lcom/tencent/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/tencent/widget/AdapterView;->fireOnSelected()V

    return-void
.end method

.method private fireOnSelected()V
    .locals 6

    .prologue
    .line 908
    iget-object v0, p0, Lcom/tencent/widget/AdapterView;->mOnItemSelectedListener:Lcom/tencent/widget/AdapterView$OnItemSelectedListener;

    if-nez v0, :cond_0

    .line 919
    :goto_0
    return-void

    .line 911
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getSelectedItemPosition()I

    move-result v3

    .line 912
    if-ltz v3, :cond_1

    .line 913
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v2

    .line 914
    iget-object v0, p0, Lcom/tencent/widget/AdapterView;->mOnItemSelectedListener:Lcom/tencent/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v4

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/tencent/widget/AdapterView$OnItemSelectedListener;->b(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V

    goto :goto_0

    .line 917
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/AdapterView;->mOnItemSelectedListener:Lcom/tencent/widget/AdapterView$OnItemSelectedListener;

    invoke-interface {v0, p0}, Lcom/tencent/widget/AdapterView$OnItemSelectedListener;->a(Lcom/tencent/widget/AdapterView;)V

    goto :goto_0
.end method

.method protected static getStyleableValue(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1268
    :try_start_0
    const-string v0, "com.android.internal.R$styleable"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1269
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1270
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1273
    :goto_0
    return v0

    .line 1271
    :catch_0
    move-exception v0

    .line 1273
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected static getStyleableValues(Ljava/lang/String;)[I
    .locals 2

    .prologue
    .line 1281
    :try_start_0
    const-string v0, "com.android.internal.R$styleable"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 1282
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1283
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1286
    :goto_0
    return-object v0

    .line 1284
    :catch_0
    move-exception v0

    .line 1286
    const/4 v0, 0x0

    new-array v0, v0, [I

    goto :goto_0
.end method

.method private isScrollableForAccessibility()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 980
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    .line 981
    if-eqz v1, :cond_1

    .line 982
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    .line 983
    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v2

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getLastVisiblePosition()I

    move-result v2

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 986
    :cond_1
    return v0
.end method

.method public static traceBegin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1358
    invoke-static {p0}, Lcom/tencent/widget/TraceUtils;->a(Ljava/lang/String;)V

    .line 1359
    return-void
.end method

.method public static traceEnd()V
    .locals 0

    .prologue
    .line 1363
    invoke-static {}, Lcom/tencent/widget/TraceUtils;->a()V

    .line 1364
    return-void
.end method

.method private updateEmptyStatus(Z)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 750
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->isInFilterMode()Z

    move-result v0

    if-eqz v0, :cond_0

    move p1, v1

    .line 754
    :cond_0
    if-eqz p1, :cond_3

    .line 755
    iget-object v0, p0, Lcom/tencent/widget/AdapterView;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 756
    iget-object v0, p0, Lcom/tencent/widget/AdapterView;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 757
    invoke-virtual {p0, v2}, Lcom/tencent/widget/AdapterView;->setVisibility(I)V

    .line 766
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/widget/AdapterView;->mDataChanged:Z

    if-eqz v0, :cond_1

    .line 767
    iget v2, p0, Lcom/tencent/widget/AdapterView;->mLeft:I

    iget v3, p0, Lcom/tencent/widget/AdapterView;->mTop:I

    iget v4, p0, Lcom/tencent/widget/AdapterView;->mRight:I

    iget v5, p0, Lcom/tencent/widget/AdapterView;->mBottom:I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/widget/AdapterView;->onLayout(ZIIII)V

    .line 773
    :cond_1
    :goto_1
    return-void

    .line 760
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AdapterView;->setVisibility(I)V

    goto :goto_0

    .line 770
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/AdapterView;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/widget/AdapterView;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 771
    :cond_4
    invoke-virtual {p0, v1}, Lcom/tencent/widget/AdapterView;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public addView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 477
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 490
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, int) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 518
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, int, LayoutParams) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 503
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "addView(View, LayoutParams) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected canAnimate()Z
    .locals 1

    .prologue
    .line 991
    invoke-super {p0}, Landroid/view/ViewGroup;->canAnimate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/AdapterView;->mItemCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method checkFocus()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 731
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v4

    .line 732
    if-eqz v4, :cond_0

    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    move v0, v1

    .line 733
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->isInFilterMode()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    move v3, v1

    .line 737
    :goto_1
    if-eqz v3, :cond_7

    iget-boolean v0, p0, Lcom/tencent/widget/AdapterView;->mDesiredFocusableInTouchModeState:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 738
    if-eqz v3, :cond_8

    iget-boolean v0, p0, Lcom/tencent/widget/AdapterView;->mDesiredFocusableState:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_3
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 739
    iget-object v0, p0, Lcom/tencent/widget/AdapterView;->mEmptyView:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 740
    if-eqz v4, :cond_2

    invoke-interface {v4}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    invoke-direct {p0, v2}, Lcom/tencent/widget/AdapterView;->updateEmptyStatus(Z)V

    .line 742
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 732
    goto :goto_0

    :cond_6
    move v3, v2

    .line 733
    goto :goto_1

    :cond_7
    move v0, v2

    .line 737
    goto :goto_2

    :cond_8
    move v0, v2

    .line 738
    goto :goto_3
.end method

.method checkSelectionChanged()V
    .locals 4

    .prologue
    .line 1058
    iget v0, p0, Lcom/tencent/widget/AdapterView;->mSelectedPosition:I

    iget v1, p0, Lcom/tencent/widget/AdapterView;->mOldSelectedPosition:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/tencent/widget/AdapterView;->mSelectedRowId:J

    iget-wide v2, p0, Lcom/tencent/widget/AdapterView;->mOldSelectedRowId:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 1059
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->selectionChanged()V

    .line 1060
    iget v0, p0, Lcom/tencent/widget/AdapterView;->mSelectedPosition:I

    iput v0, p0, Lcom/tencent/widget/AdapterView;->mOldSelectedPosition:I

    .line 1061
    iget-wide v0, p0, Lcom/tencent/widget/AdapterView;->mSelectedRowId:J

    iput-wide v0, p0, Lcom/tencent/widget/AdapterView;->mOldSelectedRowId:J

    .line 1063
    :cond_1
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .prologue
    .line 923
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 924
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 926
    const/4 v0, 0x1

    .line 928
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 810
    invoke-virtual {p0, p1}, Lcom/tencent/widget/AdapterView;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 811
    return-void
.end method

.method protected dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .prologue
    .line 802
    invoke-virtual {p0, p1}, Lcom/tencent/widget/AdapterView;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 803
    return-void
.end method

.method findSyncPosition()I
    .locals 15

    .prologue
    const/4 v2, 0x1

    const/4 v6, -0x1

    const/4 v1, 0x0

    .line 1074
    iget v9, p0, Lcom/tencent/widget/AdapterView;->mItemCount:I

    .line 1076
    if-nez v9, :cond_1

    move v5, v6

    .line 1149
    :cond_0
    :goto_0
    return v5

    .line 1080
    :cond_1
    iget-wide v10, p0, Lcom/tencent/widget/AdapterView;->mSyncRowId:J

    .line 1081
    iget v0, p0, Lcom/tencent/widget/AdapterView;->mSyncPosition:I

    .line 1084
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v10, v3

    if-nez v3, :cond_2

    move v5, v6

    .line 1085
    goto :goto_0

    .line 1089
    :cond_2
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1090
    add-int/lit8 v3, v9, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1092
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x64

    add-long v12, v3, v7

    .line 1113
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v14

    .line 1114
    if-nez v14, :cond_b

    move v5, v6

    .line 1115
    goto :goto_0

    .line 1133
    :cond_3
    if-nez v7, :cond_4

    if-eqz v0, :cond_9

    if-nez v8, :cond_9

    .line 1135
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v5, v0

    move v0, v1

    .line 1118
    :cond_5
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    cmp-long v7, v7, v12

    if-gtz v7, :cond_6

    .line 1119
    invoke-interface {v14, v5}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v7

    .line 1120
    cmp-long v7, v7, v10

    if-eqz v7, :cond_0

    .line 1125
    add-int/lit8 v7, v9, -0x1

    if-ne v3, v7, :cond_7

    move v8, v2

    .line 1126
    :goto_2
    if-nez v4, :cond_8

    move v7, v2

    .line 1128
    :goto_3
    if-eqz v8, :cond_3

    if-eqz v7, :cond_3

    :cond_6
    move v5, v6

    .line 1149
    goto :goto_0

    :cond_7
    move v8, v1

    .line 1125
    goto :goto_2

    :cond_8
    move v7, v1

    .line 1126
    goto :goto_3

    .line 1139
    :cond_9
    if-nez v8, :cond_a

    if-nez v0, :cond_5

    if-nez v7, :cond_5

    .line 1141
    :cond_a
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    move v5, v0

    move v0, v2

    .line 1144
    goto :goto_1

    :cond_b
    move v3, v0

    move v4, v0

    move v5, v0

    move v0, v1

    goto :goto_1
.end method

.method public abstract getAdapter()Landroid/widget/Adapter;
.end method

.method public getCount()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 607
    iget v0, p0, Lcom/tencent/widget/AdapterView;->mItemCount:I

    return v0
.end method

.method public getEmptyView()Landroid/view/View;
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lcom/tencent/widget/AdapterView;->mEmptyView:Landroid/view/View;

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .prologue
    .line 650
    iget v0, p0, Lcom/tencent/widget/AdapterView;->mFirstPosition:I

    return v0
.end method

.method public getItemAtPosition(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 782
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 783
    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemIdAtPosition(I)J
    .locals 2

    .prologue
    .line 787
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 788
    if-eqz v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0

    :cond_1
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v0

    goto :goto_0
.end method

.method public getLastVisiblePosition()I
    .locals 2

    .prologue
    .line 660
    iget v0, p0, Lcom/tencent/widget/AdapterView;->mFirstPosition:I

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getChildCount()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final getOnItemClickListener()Lcom/tencent/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/widget/AdapterView;->mOnItemClickListener:Lcom/tencent/widget/AdapterView$OnItemClickListener;

    return-object v0
.end method

.method public final getOnItemLongClickListener()Lcom/tencent/widget/AdapterView$OnItemLongClickListener;
    .locals 1

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/widget/AdapterView;->mOnItemLongClickListener:Lcom/tencent/widget/AdapterView$OnItemLongClickListener;

    return-object v0
.end method

.method public final getOnItemSelectedListener()Lcom/tencent/widget/AdapterView$OnItemSelectedListener;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/widget/AdapterView;->mOnItemSelectedListener:Lcom/tencent/widget/AdapterView$OnItemSelectedListener;

    return-object v0
.end method

.method public getPositionForView(Landroid/view/View;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 620
    .line 623
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    move-object p1, v0

    .line 624
    goto :goto_0

    .line 626
    :catch_0
    move-exception v0

    move v0, v1

    .line 640
    :goto_1
    return v0

    .line 632
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getChildCount()I

    move-result v2

    .line 633
    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_2

    .line 634
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 635
    iget v1, p0, Lcom/tencent/widget/AdapterView;->mFirstPosition:I

    add-int/2addr v0, v1

    goto :goto_1

    .line 633
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    .line 640
    goto :goto_1
.end method

.method public getSelectedItem()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 591
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 592
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    .line 593
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-lez v2, :cond_0

    if-ltz v1, :cond_0

    .line 594
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 596
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSelectedItemId()J
    .locals 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 577
    iget-wide v0, p0, Lcom/tencent/widget/AdapterView;->mNextSelectedRowId:J

    return-wide v0
.end method

.method public getSelectedItemPosition()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .prologue
    .line 568
    iget v0, p0, Lcom/tencent/widget/AdapterView;->mNextSelectedPosition:I

    return v0
.end method

.method public abstract getSelectedView()Landroid/view/View;
.end method

.method protected getVerticalScrollFactor()F
    .locals 4

    .prologue
    .line 1343
    iget v0, p0, Lcom/tencent/widget/AdapterView;->mVerticalScrollFactor:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 1344
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 1345
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101004d

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1347
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expected theme to define listPreferredItemHeight."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1350
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AdapterView;->mVerticalScrollFactor:F

    .line 1353
    :cond_1
    iget v0, p0, Lcom/tencent/widget/AdapterView;->mVerticalScrollFactor:F

    return v0
.end method

.method handleDataChanged()V
    .locals 8

    .prologue
    const-wide/high16 v6, -0x8000000000000000L

    const/4 v5, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 995
    iget v4, p0, Lcom/tencent/widget/AdapterView;->mItemCount:I

    .line 998
    if-lez v4, :cond_6

    .line 1003
    iget-boolean v0, p0, Lcom/tencent/widget/AdapterView;->mNeedSync:Z

    if-eqz v0, :cond_5

    .line 1006
    iput-boolean v1, p0, Lcom/tencent/widget/AdapterView;->mNeedSync:Z

    .line 1010
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->findSyncPosition()I

    move-result v0

    .line 1011
    if-ltz v0, :cond_5

    .line 1013
    invoke-virtual {p0, v0, v2}, Lcom/tencent/widget/AdapterView;->lookForSelectablePosition(IZ)I

    move-result v3

    .line 1014
    if-ne v3, v0, :cond_5

    .line 1016
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AdapterView;->setNextSelectedPositionInt(I)V

    move v3, v2

    .line 1021
    :goto_0
    if-nez v3, :cond_3

    .line 1023
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    .line 1026
    if-lt v0, v4, :cond_0

    .line 1027
    add-int/lit8 v0, v4, -0x1

    .line 1029
    :cond_0
    if-gez v0, :cond_1

    move v0, v1

    .line 1034
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/tencent/widget/AdapterView;->lookForSelectablePosition(IZ)I

    move-result v4

    .line 1035
    if-gez v4, :cond_4

    .line 1037
    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/AdapterView;->lookForSelectablePosition(IZ)I

    move-result v0

    .line 1039
    :goto_1
    if-ltz v0, :cond_3

    .line 1040
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AdapterView;->setNextSelectedPositionInt(I)V

    .line 1041
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->checkSelectionChanged()V

    move v0, v2

    .line 1046
    :goto_2
    if-nez v0, :cond_2

    .line 1048
    iput v5, p0, Lcom/tencent/widget/AdapterView;->mSelectedPosition:I

    .line 1049
    iput-wide v6, p0, Lcom/tencent/widget/AdapterView;->mSelectedRowId:J

    .line 1050
    iput v5, p0, Lcom/tencent/widget/AdapterView;->mNextSelectedPosition:I

    .line 1051
    iput-wide v6, p0, Lcom/tencent/widget/AdapterView;->mNextSelectedRowId:J

    .line 1052
    iput-boolean v1, p0, Lcom/tencent/widget/AdapterView;->mNeedSync:Z

    .line 1053
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->checkSelectionChanged()V

    .line 1055
    :cond_2
    return-void

    :cond_3
    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v4

    goto :goto_1

    :cond_5
    move v3, v1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method protected invalidateParentCaches()V
    .locals 4

    .prologue
    .line 1316
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1320
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mPrivateFlags"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 1321
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 1322
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 1323
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const/high16 v3, -0x80000000

    or-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1334
    :cond_0
    :goto_0
    return-void

    .line 1326
    :catch_0
    move-exception v0

    .line 1328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1329
    const-string v1, "XListView"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1331
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method protected invalidateParentIfNeeded()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1301
    invoke-static {}, Lcom/tencent/util/VersionUtils;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1302
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1304
    :cond_0
    return-void
.end method

.method isInFilterMode()Z
    .locals 1

    .prologue
    .line 701
    const/4 v0, 0x0

    return v0
.end method

.method public isInScrollingContainer()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 1229
    invoke-static {}, Lcom/tencent/util/VersionUtils;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1230
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 1231
    :goto_0
    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 1232
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1233
    const/4 v0, 0x1

    .line 1238
    :goto_1
    return v0

    .line 1235
    :cond_0
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    .line 1238
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method lookForSelectablePosition(IZ)I
    .locals 0

    .prologue
    .line 1161
    return p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 866
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 867
    iget-object v0, p0, Lcom/tencent/widget/AdapterView;->mSelectionNotifier:Lqqf;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AdapterView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 868
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 967
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 968
    invoke-direct {p0}, Lcom/tencent/widget/AdapterView;->isScrollableForAccessibility()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 969
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 970
    if-eqz v0, :cond_0

    .line 971
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEnabled(Z)V

    .line 973
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setCurrentItemIndex(I)V

    .line 974
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 975
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 976
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getCount()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 977
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 953
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 957
    :goto_0
    invoke-direct {p0}, Lcom/tencent/widget/AdapterView;->isScrollableForAccessibility()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 958
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    .line 959
    if-eqz v0, :cond_0

    .line 960
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 962
    :cond_0
    return-void

    .line 954
    :catch_0
    move-exception v0

    .line 955
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .prologue
    .line 558
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AdapterView;->mLayoutHeight:I

    .line 559
    return-void
.end method

.method public onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 934
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 936
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    .line 937
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AdapterView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 939
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 940
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->appendRecord(Landroid/view/accessibility/AccessibilityRecord;)V

    .line 941
    const/4 v0, 0x1

    .line 943
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public performItemClick(Landroid/view/View;IJ)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 319
    iget-object v1, p0, Lcom/tencent/widget/AdapterView;->mOnItemClickListener:Lcom/tencent/widget/AdapterView$OnItemClickListener;

    if-eqz v1, :cond_1

    .line 320
    invoke-virtual {p0, v0}, Lcom/tencent/widget/AdapterView;->playSoundEffect(I)V

    .line 321
    if-eqz p1, :cond_0

    .line 322
    invoke-virtual {p1, v6}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AdapterView;->mOnItemClickListener:Lcom/tencent/widget/AdapterView$OnItemClickListener;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/tencent/widget/AdapterView$OnItemClickListener;->a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V

    move v0, v6

    .line 328
    :cond_1
    return v0
.end method

.method rememberSyncState()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1194
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 1195
    iput-boolean v4, p0, Lcom/tencent/widget/AdapterView;->mNeedSync:Z

    .line 1196
    iget v0, p0, Lcom/tencent/widget/AdapterView;->mLayoutHeight:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/widget/AdapterView;->mSyncHeight:J

    .line 1197
    iget v0, p0, Lcom/tencent/widget/AdapterView;->mSelectedPosition:I

    if-ltz v0, :cond_2

    .line 1199
    iget v0, p0, Lcom/tencent/widget/AdapterView;->mSelectedPosition:I

    iget v1, p0, Lcom/tencent/widget/AdapterView;->mFirstPosition:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1200
    iget-wide v1, p0, Lcom/tencent/widget/AdapterView;->mNextSelectedRowId:J

    iput-wide v1, p0, Lcom/tencent/widget/AdapterView;->mSyncRowId:J

    .line 1201
    iget v1, p0, Lcom/tencent/widget/AdapterView;->mNextSelectedPosition:I

    iput v1, p0, Lcom/tencent/widget/AdapterView;->mSyncPosition:I

    .line 1202
    if-eqz v0, :cond_0

    .line 1203
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AdapterView;->mSpecificTop:I

    .line 1205
    :cond_0
    iput v3, p0, Lcom/tencent/widget/AdapterView;->mSyncMode:I

    .line 1222
    :cond_1
    :goto_0
    return-void

    .line 1208
    :cond_2
    invoke-virtual {p0, v3}, Lcom/tencent/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1209
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    .line 1210
    iget v2, p0, Lcom/tencent/widget/AdapterView;->mFirstPosition:I

    if-ltz v2, :cond_4

    iget v2, p0, Lcom/tencent/widget/AdapterView;->mFirstPosition:I

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 1211
    iget v2, p0, Lcom/tencent/widget/AdapterView;->mFirstPosition:I

    invoke-interface {v1, v2}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/widget/AdapterView;->mSyncRowId:J

    .line 1215
    :goto_1
    iget v1, p0, Lcom/tencent/widget/AdapterView;->mFirstPosition:I

    iput v1, p0, Lcom/tencent/widget/AdapterView;->mSyncPosition:I

    .line 1216
    if-eqz v0, :cond_3

    .line 1217
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AdapterView;->mSpecificTop:I

    .line 1219
    :cond_3
    iput v4, p0, Lcom/tencent/widget/AdapterView;->mSyncMode:I

    goto :goto_0

    .line 1213
    :cond_4
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/tencent/widget/AdapterView;->mSyncRowId:J

    goto :goto_1
.end method

.method public removeAllViews()V
    .locals 2

    .prologue
    .line 553
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeAllViews() is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 531
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeView(View) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeViewAt(I)V
    .locals 2

    .prologue
    .line 543
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "removeViewAt(int) is not supported in AdapterView"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method selectionChanged()V
    .locals 2

    .prologue
    .line 886
    iget-object v0, p0, Lcom/tencent/widget/AdapterView;->mOnItemSelectedListener:Lcom/tencent/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_2

    .line 887
    iget-boolean v0, p0, Lcom/tencent/widget/AdapterView;->mInLayout:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/widget/AdapterView;->mBlockLayoutRequests:Z

    if-eqz v0, :cond_4

    .line 892
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/AdapterView;->mSelectionNotifier:Lqqf;

    if-nez v0, :cond_1

    .line 893
    new-instance v0, Lqqf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lqqf;-><init>(Lcom/tencent/widget/AdapterView;Lqqe;)V

    iput-object v0, p0, Lcom/tencent/widget/AdapterView;->mSelectionNotifier:Lqqf;

    .line 895
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/AdapterView;->mSelectionNotifier:Lqqf;

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AdapterView;->post(Ljava/lang/Runnable;)Z

    .line 902
    :cond_2
    :goto_0
    iget v0, p0, Lcom/tencent/widget/AdapterView;->mSelectedPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_3

    .line 903
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AdapterView;->sendAccessibilityEvent(I)V

    .line 905
    :cond_3
    return-void

    .line 897
    :cond_4
    invoke-direct {p0}, Lcom/tencent/widget/AdapterView;->fireOnSelected()V

    goto :goto_0
.end method

.method public abstract setAdapter(Landroid/widget/Adapter;)V
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 676
    iput-object p1, p0, Lcom/tencent/widget/AdapterView;->mEmptyView:Landroid/view/View;

    .line 678
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 679
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 680
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/widget/AdapterView;->updateEmptyStatus(Z)V

    .line 681
    return-void

    .line 679
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setFocusable(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 706
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 707
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v2

    .line 709
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/widget/AdapterView;->mDesiredFocusableState:Z

    .line 710
    if-nez p1, :cond_1

    .line 711
    iput-boolean v1, p0, Lcom/tencent/widget/AdapterView;->mDesiredFocusableInTouchModeState:Z

    .line 714
    :cond_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->isInFilterMode()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 715
    return-void

    :cond_3
    move v0, v1

    .line 707
    goto :goto_0

    :cond_4
    move v2, v1

    .line 714
    goto :goto_1
.end method

.method public setFocusableInTouchMode(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 719
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    .line 720
    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    move v0, v2

    .line 722
    :goto_0
    iput-boolean p1, p0, Lcom/tencent/widget/AdapterView;->mDesiredFocusableInTouchModeState:Z

    .line 723
    if-eqz p1, :cond_1

    .line 724
    iput-boolean v2, p0, Lcom/tencent/widget/AdapterView;->mDesiredFocusableState:Z

    .line 727
    :cond_1
    if-eqz p1, :cond_4

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->isInFilterMode()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    :goto_1
    invoke-super {p0, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 728
    return-void

    :cond_3
    move v0, v1

    .line 720
    goto :goto_0

    :cond_4
    move v2, v1

    .line 727
    goto :goto_1
.end method

.method public setNextSelectedPositionInt(I)V
    .locals 2

    .prologue
    .line 1179
    iput p1, p0, Lcom/tencent/widget/AdapterView;->mNextSelectedPosition:I

    .line 1180
    invoke-virtual {p0, p1}, Lcom/tencent/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/widget/AdapterView;->mNextSelectedRowId:J

    .line 1182
    iget-boolean v0, p0, Lcom/tencent/widget/AdapterView;->mNeedSync:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/AdapterView;->mSyncMode:I

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    .line 1183
    iput p1, p0, Lcom/tencent/widget/AdapterView;->mSyncPosition:I

    .line 1184
    iget-wide v0, p0, Lcom/tencent/widget/AdapterView;->mNextSelectedRowId:J

    iput-wide v0, p0, Lcom/tencent/widget/AdapterView;->mSyncRowId:J

    .line 1186
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 793
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Don\'t call setOnClickListener for an AdapterView. You probably want setOnItemClickListener instead"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/tencent/widget/AdapterView;->mOnItemClickListener:Lcom/tencent/widget/AdapterView$OnItemClickListener;

    .line 299
    return-void
.end method

.method public setOnItemLongClickListener(Lcom/tencent/widget/AdapterView$OnItemLongClickListener;)V
    .locals 1

    .prologue
    .line 361
    invoke-virtual {p0}, Lcom/tencent/widget/AdapterView;->isLongClickable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 362
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/AdapterView;->setLongClickable(Z)V

    .line 364
    :cond_0
    iput-object p1, p0, Lcom/tencent/widget/AdapterView;->mOnItemLongClickListener:Lcom/tencent/widget/AdapterView$OnItemLongClickListener;

    .line 365
    return-void
.end method

.method public setOnItemSelectedListener(Lcom/tencent/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/tencent/widget/AdapterView;->mOnItemSelectedListener:Lcom/tencent/widget/AdapterView$OnItemSelectedListener;

    .line 415
    return-void
.end method

.method public setSelectedPositionInt(I)V
    .locals 2

    .prologue
    .line 1169
    iput p1, p0, Lcom/tencent/widget/AdapterView;->mSelectedPosition:I

    .line 1170
    invoke-virtual {p0, p1}, Lcom/tencent/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/widget/AdapterView;->mSelectedRowId:J

    .line 1171
    return-void
.end method

.method public abstract setSelection(I)V
.end method
