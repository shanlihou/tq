.class public Lcom/tencent/widget/AbsListView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "ProGuard"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field a:I

.field a:J

.field a:Landroid/util/SparseBooleanArray;

.field a:Lcom/tencent/util/LongSparseArray;

.field a:Ljava/lang/String;

.field a:Z

.field b:I

.field b:J

.field c:I

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1754
    new-instance v0, Lqps;

    invoke-direct {v0}, Lqps;-><init>()V

    sput-object v0, Lcom/tencent/widget/AbsListView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1701
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1677
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/widget/AbsListView$SavedState;->a:J

    .line 1702
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/widget/AbsListView$SavedState;->a:J

    .line 1703
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/widget/AbsListView$SavedState;->b:J

    .line 1704
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AbsListView$SavedState;->a:I

    .line 1705
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AbsListView$SavedState;->b:I

    .line 1706
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AbsListView$SavedState;->c:I

    .line 1707
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/AbsListView$SavedState;->a:Ljava/lang/String;

    .line 1708
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/widget/AbsListView$SavedState;->a:Z

    .line 1709
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/AbsListView$SavedState;->d:I

    .line 1710
    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/AbsListView$SavedState;->a:Landroid/util/SparseBooleanArray;

    .line 1711
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1712
    if-lez v0, :cond_1

    .line 1714
    new-instance v2, Lcom/tencent/util/LongSparseArray;

    invoke-direct {v2}, Lcom/tencent/util/LongSparseArray;-><init>()V

    iput-object v2, p0, Lcom/tencent/widget/AbsListView$SavedState;->a:Lcom/tencent/util/LongSparseArray;

    .line 1715
    :goto_1
    if-ge v1, v0, :cond_1

    .line 1717
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 1718
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 1719
    iget-object v5, p0, Lcom/tencent/widget/AbsListView$SavedState;->a:Lcom/tencent/util/LongSparseArray;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v2, v3, v4}, Lcom/tencent/util/LongSparseArray;->a(JLjava/lang/Object;)V

    .line 1715
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 1708
    goto :goto_0

    .line 1722
    :cond_1
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lqpd;)V
    .locals 0

    .prologue
    .line 1675
    invoke-direct {p0, p1}, Lcom/tencent/widget/AbsListView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 1693
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1677
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/widget/AbsListView$SavedState;->a:J

    .line 1694
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1749
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AbsListView.SavedState{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " selectedId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/widget/AbsListView$SavedState;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " firstId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/widget/AbsListView$SavedState;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " viewTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/widget/AbsListView$SavedState;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/widget/AbsListView$SavedState;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/widget/AbsListView$SavedState;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/widget/AbsListView$SavedState;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " checkState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/widget/AbsListView$SavedState;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1727
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1728
    iget-wide v2, p0, Lcom/tencent/widget/AbsListView$SavedState;->a:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 1729
    iget-wide v2, p0, Lcom/tencent/widget/AbsListView$SavedState;->b:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 1730
    iget v0, p0, Lcom/tencent/widget/AbsListView$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1731
    iget v0, p0, Lcom/tencent/widget/AbsListView$SavedState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1732
    iget v0, p0, Lcom/tencent/widget/AbsListView$SavedState;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1733
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1734
    iget-boolean v0, p0, Lcom/tencent/widget/AbsListView$SavedState;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 1735
    iget v0, p0, Lcom/tencent/widget/AbsListView$SavedState;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1736
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$SavedState;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    .line 1737
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$SavedState;->a:Lcom/tencent/util/LongSparseArray;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/AbsListView$SavedState;->a:Lcom/tencent/util/LongSparseArray;

    invoke-virtual {v0}, Lcom/tencent/util/LongSparseArray;->a()I

    move-result v0

    move v2, v0

    .line 1738
    :goto_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1739
    :goto_2
    if-ge v1, v2, :cond_2

    .line 1741
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$SavedState;->a:Lcom/tencent/util/LongSparseArray;

    invoke-virtual {v0, v1}, Lcom/tencent/util/LongSparseArray;->a(I)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 1742
    iget-object v0, p0, Lcom/tencent/widget/AbsListView$SavedState;->a:Lcom/tencent/util/LongSparseArray;

    invoke-virtual {v0, v1}, Lcom/tencent/util/LongSparseArray;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1739
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_0
    move v0, v1

    .line 1734
    goto :goto_0

    :cond_1
    move v2, v1

    .line 1737
    goto :goto_1

    .line 1744
    :cond_2
    return-void
.end method
