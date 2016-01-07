.class public final Lqqs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/widget/ExpandableListView$SavedState;
    .locals 2

    .prologue
    .line 1180
    new-instance v0, Lcom/tencent/widget/ExpandableListView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/widget/ExpandableListView$SavedState;-><init>(Landroid/os/Parcel;Lqqr;)V

    return-object v0
.end method

.method public a(I)[Lcom/tencent/widget/ExpandableListView$SavedState;
    .locals 1

    .prologue
    .line 1184
    new-array v0, p1, [Lcom/tencent/widget/ExpandableListView$SavedState;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1178
    invoke-virtual {p0, p1}, Lqqs;->a(Landroid/os/Parcel;)Lcom/tencent/widget/ExpandableListView$SavedState;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1178
    invoke-virtual {p0, p1}, Lqqs;->a(I)[Lcom/tencent/widget/ExpandableListView$SavedState;

    move-result-object v0

    return-object v0
.end method
