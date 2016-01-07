.class final Landroid/support/v4/app/BackStackState;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final mBreadCrumbShortTitleRes:I

.field final mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

.field final mBreadCrumbTitleRes:I

.field final mBreadCrumbTitleText:Ljava/lang/CharSequence;

.field final mIndex:I

.field final mName:Ljava/lang/String;

.field final mOps:[I

.field final mTransition:I

.field final mTransitionStyle:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 158
    new-instance v0, Landroid/support/v4/app/BackStackState$1;

    invoke-direct {v0}, Landroid/support/v4/app/BackStackState$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/BackStackState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->mTransition:I

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->mTransitionStyle:I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->mIndex:I

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleRes:I

    .line 91
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleRes:I

    .line 93
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentManagerImpl;Landroid/support/v4/app/BackStackRecord;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iget-object v0, p2, Landroid/support/v4/app/BackStackRecord;->mHead:Landroid/support/v4/app/BackStackRecord$Op;

    move-object v1, v0

    move v0, v3

    .line 44
    :goto_0
    if-eqz v1, :cond_1

    .line 45
    iget-object v2, v1, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v0, v2

    .line 46
    :cond_0
    iget-object v1, v1, Landroid/support/v4/app/BackStackRecord$Op;->next:Landroid/support/v4/app/BackStackRecord$Op;

    goto :goto_0

    .line 48
    :cond_1
    iget v1, p2, Landroid/support/v4/app/BackStackRecord;->mNumOp:I

    mul-int/lit8 v1, v1, 0x7

    add-int/2addr v0, v1

    new-array v0, v0, [I

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    .line 50
    iget-boolean v0, p2, Landroid/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    if-nez v0, :cond_2

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not on back stack"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_2
    iget-object v0, p2, Landroid/support/v4/app/BackStackRecord;->mHead:Landroid/support/v4/app/BackStackRecord$Op;

    move-object v5, v0

    move v0, v3

    .line 56
    :goto_1
    if-eqz v5, :cond_6

    .line 57
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v2, v0, 0x1

    iget v4, v5, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    aput v4, v1, v0

    .line 58
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v4, v2, 0x1

    iget-object v0, v5, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_3

    iget-object v0, v5, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->mIndex:I

    :goto_2
    aput v0, v1, v2

    .line 59
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v1, v4, 0x1

    iget v2, v5, Landroid/support/v4/app/BackStackRecord$Op;->enterAnim:I

    aput v2, v0, v4

    .line 60
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v2, v1, 0x1

    iget v4, v5, Landroid/support/v4/app/BackStackRecord$Op;->exitAnim:I

    aput v4, v0, v1

    .line 61
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v1, v2, 0x1

    iget v4, v5, Landroid/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    aput v4, v0, v2

    .line 62
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v2, v1, 0x1

    iget v4, v5, Landroid/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    aput v4, v0, v1

    .line 63
    iget-object v0, v5, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 64
    iget-object v0, v5, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 65
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v1, v2, 0x1

    aput v6, v0, v2

    move v2, v3

    .line 66
    :goto_3
    if-ge v2, v6, :cond_4

    .line 67
    iget-object v7, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v4, v1, 0x1

    iget-object v0, v5, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->mIndex:I

    aput v0, v7, v1

    .line 66
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v1, v4

    goto :goto_3

    .line 58
    :cond_3
    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    move v0, v1

    .line 72
    :goto_4
    iget-object v1, v5, Landroid/support/v4/app/BackStackRecord$Op;->next:Landroid/support/v4/app/BackStackRecord$Op;

    move-object v5, v1

    goto :goto_1

    .line 70
    :cond_5
    iget-object v1, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v0, v2, 0x1

    aput v3, v1, v2

    goto :goto_4

    .line 74
    :cond_6
    iget v0, p2, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->mTransition:I

    .line 75
    iget v0, p2, Landroid/support/v4/app/BackStackRecord;->mTransitionStyle:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->mTransitionStyle:I

    .line 76
    iget-object v0, p2, Landroid/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    .line 77
    iget v0, p2, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->mIndex:I

    .line 78
    iget v0, p2, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleRes:I

    .line 79
    iget-object v0, p2, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 80
    iget v0, p2, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    iput v0, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleRes:I

    .line 81
    iget-object v0, p2, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    iput-object v0, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 82
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public instantiate(Landroid/support/v4/app/FragmentManagerImpl;)Landroid/support/v4/app/BackStackRecord;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 97
    new-instance v6, Landroid/support/v4/app/BackStackRecord;

    invoke-direct {v6, p1}, Landroid/support/v4/app/BackStackRecord;-><init>(Landroid/support/v4/app/FragmentManagerImpl;)V

    move v1, v2

    move v0, v2

    .line 100
    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 101
    new-instance v7, Landroid/support/v4/app/BackStackRecord$Op;

    invoke-direct {v7}, Landroid/support/v4/app/BackStackRecord$Op;-><init>()V

    .line 102
    iget-object v3, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v4, v0, 0x1

    aget v0, v3, v0

    iput v0, v7, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 105
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v3, v4, 0x1

    aget v0, v0, v4

    .line 106
    if-ltz v0, :cond_0

    .line 107
    iget-object v4, p1, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 108
    iput-object v0, v7, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 112
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v4, v3, 0x1

    aget v0, v0, v3

    iput v0, v7, Landroid/support/v4/app/BackStackRecord$Op;->enterAnim:I

    .line 113
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v3, v4, 0x1

    aget v0, v0, v4

    iput v0, v7, Landroid/support/v4/app/BackStackRecord$Op;->exitAnim:I

    .line 114
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v4, v3, 0x1

    aget v0, v0, v3

    iput v0, v7, Landroid/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    .line 115
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v5, v4, 0x1

    aget v0, v0, v4

    iput v0, v7, Landroid/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    .line 116
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v3, v5, 0x1

    aget v8, v0, v5

    .line 117
    if-lez v8, :cond_1

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, v7, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    move v4, v2

    .line 119
    :goto_2
    if-ge v4, v8, :cond_1

    .line 122
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    iget-object v9, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    add-int/lit8 v5, v3, 0x1

    aget v3, v9, v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 123
    iget-object v3, v7, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v3, v5

    goto :goto_2

    .line 110
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v7, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {v6, v7}, Landroid/support/v4/app/BackStackRecord;->addOp(Landroid/support/v4/app/BackStackRecord$Op;)V

    .line 127
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v3

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    iget v0, p0, Landroid/support/v4/app/BackStackState;->mTransition:I

    iput v0, v6, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    .line 130
    iget v0, p0, Landroid/support/v4/app/BackStackState;->mTransitionStyle:I

    iput v0, v6, Landroid/support/v4/app/BackStackRecord;->mTransitionStyle:I

    .line 131
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    iput-object v0, v6, Landroid/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    .line 132
    iget v0, p0, Landroid/support/v4/app/BackStackState;->mIndex:I

    iput v0, v6, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    .line 133
    iput-boolean v10, v6, Landroid/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    .line 134
    iget v0, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleRes:I

    iput v0, v6, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    .line 135
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    iput-object v0, v6, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    .line 136
    iget v0, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleRes:I

    iput v0, v6, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    .line 137
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    iput-object v0, v6, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    .line 138
    invoke-virtual {v6, v10}, Landroid/support/v4/app/BackStackRecord;->bumpBackStackNesting(I)V

    .line 139
    return-object v6
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->mOps:[I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 148
    iget v0, p0, Landroid/support/v4/app/BackStackState;->mTransition:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    iget v0, p0, Landroid/support/v4/app/BackStackState;->mTransitionStyle:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    iget v0, p0, Landroid/support/v4/app/BackStackState;->mIndex:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget v0, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleRes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 154
    iget v0, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleRes:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 155
    iget-object v0, p0, Landroid/support/v4/app/BackStackState;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    invoke-static {v0, p1, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 156
    return-void
.end method
