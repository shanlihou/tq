.class public Lcom/tencent/mobileqq/widget/Workspace$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "ProGuard"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field currentScreen:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 845
    new-instance v0, Lpqt;

    invoke-direct {v0}, Lpqt;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/widget/Workspace$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 835
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 828
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/Workspace$SavedState;->currentScreen:I

    .line 836
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/Workspace$SavedState;->currentScreen:I

    .line 837
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lpqs;)V
    .locals 0

    .prologue
    .line 827
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/Workspace$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 831
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 828
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/Workspace$SavedState;->currentScreen:I

    .line 832
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 841
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 842
    iget v0, p0, Lcom/tencent/mobileqq/widget/Workspace$SavedState;->currentScreen:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 843
    return-void
.end method
