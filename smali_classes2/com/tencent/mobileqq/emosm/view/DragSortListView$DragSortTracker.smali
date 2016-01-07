.class Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field mBuilder:Ljava/lang/StringBuilder;

.field mFile:Ljava/io/File;

.field private mNumFlushes:I

.field private mNumInBuffer:I

.field private mTracking:Z

.field final synthetic this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emosm/view/DragSortListView;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3182
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 3173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    .line 3177
    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->mNumInBuffer:I

    .line 3178
    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->mNumFlushes:I

    .line 3180
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->mTracking:Z

    .line 3183
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 3184
    new-instance v1, Ljava/io/File;

    const-string v2, "dslv_state.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->mFile:Ljava/io/File;

    .line 3186
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3188
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3193
    :cond_0
    :goto_0
    return-void

    .line 3189
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public appendState()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 3202
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->mTracking:Z

    if-nez v0, :cond_1

    .line 3253
    :cond_0
    :goto_0
    return-void

    .line 3206
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v2, "<DSLVState>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3207
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildCount()I

    move-result v2

    .line 3208
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getFirstVisiblePosition()I

    move-result v3

    .line 3209
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v4, "    <Positions>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 3210
    :goto_1
    if-ge v0, v2, :cond_2

    .line 3211
    iget-object v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    add-int v5, v3, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3210
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3213
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v4, "</Positions>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3215
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v4, "    <Tops>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 3216
    :goto_2
    if-ge v0, v2, :cond_3

    .line 3217
    iget-object v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3216
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3219
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v4, "</Tops>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3220
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v4, "    <Bottoms>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 3221
    :goto_3
    if-ge v0, v2, :cond_4

    .line 3222
    iget-object v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3221
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3224
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v4, "</Bottoms>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3226
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v4, "    <FirstExpPos>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v4, v4, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFirstExpPos:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "</FirstExpPos>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3227
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v4, "    <FirstExpBlankHeight>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget-object v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v5, v5, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFirstExpPos:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getItemHeight(I)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget-object v6, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v6, v6, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFirstExpPos:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildHeight(I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "</FirstExpBlankHeight>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3230
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v4, "    <SecondExpPos>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v4, v4, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSecondExpPos:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "</SecondExpPos>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3231
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v4, "    <SecondExpBlankHeight>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget-object v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v5, v5, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSecondExpPos:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getItemHeight(I)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget-object v6, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v6, v6, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSecondExpPos:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildHeight(I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "</SecondExpBlankHeight>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3234
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v4, "    <SrcPos>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v4, v4, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mSrcPos:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "</SrcPos>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3235
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v4, "    <SrcHeight>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v4, v4, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatViewHeight:I

    iget-object v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getDividerHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "</SrcHeight>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3237
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v4, "    <ViewHeight>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getHeight()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "</ViewHeight>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3238
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v4, "    <LastY>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v4, v4, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mLastY:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "</LastY>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3239
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v4, "    <FloatY>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    iget v4, v4, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->mFloatViewMid:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "</FloatY>\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3240
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v4, "    <ShuffleEdges>"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 3241
    :goto_4
    if-ge v0, v2, :cond_5

    .line 3242
    iget-object v4, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    add-int v6, v3, v0

    iget-object v7, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->this$0:Lcom/tencent/mobileqq/emosm/view/DragSortListView;

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/emosm/view/DragSortListView;->getShuffleEdge(II)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3241
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3244
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v2, "</ShuffleEdges>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3246
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v2, "</DSLVState>\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3247
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->mNumInBuffer:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->mNumInBuffer:I

    .line 3249
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->mNumInBuffer:I

    const/16 v2, 0x3e8

    if-le v0, v2, :cond_0

    .line 3250
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->flush()V

    .line 3251
    iput v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->mNumInBuffer:I

    goto/16 :goto_0
.end method

.method public flush()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 3256
    iget-boolean v1, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->mTracking:Z

    if-nez v1, :cond_0

    .line 3278
    :goto_0
    return-void

    .line 3262
    :cond_0
    const/4 v1, 0x1

    .line 3263
    :try_start_0
    iget v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->mNumFlushes:I

    if-nez v2, :cond_1

    .line 3266
    :goto_1
    new-instance v1, Ljava/io/FileWriter;

    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->mFile:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 3268
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 3269
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 3271
    invoke-virtual {v1}, Ljava/io/FileWriter;->flush()V

    .line 3272
    invoke-virtual {v1}, Ljava/io/FileWriter;->close()V

    .line 3274
    iget v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->mNumFlushes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->mNumFlushes:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3275
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public startTracking()V
    .locals 2

    .prologue
    .line 3196
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v1, "<DSLVStates>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3197
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->mNumFlushes:I

    .line 3198
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->mTracking:Z

    .line 3199
    return-void
.end method

.method public stopTracking()V
    .locals 2

    .prologue
    .line 3281
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->mTracking:Z

    if-eqz v0, :cond_0

    .line 3282
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->mBuilder:Ljava/lang/StringBuilder;

    const-string v1, "</DSLVStates>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3283
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->flush()V

    .line 3284
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emosm/view/DragSortListView$DragSortTracker;->mTracking:Z

    .line 3286
    :cond_0
    return-void
.end method
