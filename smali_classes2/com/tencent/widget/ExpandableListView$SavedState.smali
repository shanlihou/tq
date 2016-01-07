.class public Lcom/tencent/widget/ExpandableListView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "ProGuard"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Landroid/os/Parcelable;

.field a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1177
    new-instance v0, Lqqs;

    invoke-direct {v0}, Lqqs;-><init>()V

    sput-object v0, Lcom/tencent/widget/ExpandableListView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 1164
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/ExpandableListView$SavedState;->a:Landroid/os/Parcelable;

    .line 1166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/ExpandableListView$SavedState;->a:Ljava/util/ArrayList;

    .line 1167
    iget-object v0, p0, Lcom/tencent/widget/ExpandableListView$SavedState;->a:Ljava/util/ArrayList;

    const-class v1, Lcom/tencent/widget/ExpandableListConnector;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 1168
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lqqr;)V
    .locals 0

    .prologue
    .line 1145
    invoke-direct {p0, p1}, Lcom/tencent/widget/ExpandableListView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 1155
    sget-object v0, Lcom/tencent/widget/ExpandableListView$SavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    invoke-direct {p0, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1156
    iput-object p2, p0, Lcom/tencent/widget/ExpandableListView$SavedState;->a:Ljava/util/ArrayList;

    .line 1157
    iput-object p1, p0, Lcom/tencent/widget/ExpandableListView$SavedState;->a:Landroid/os/Parcelable;

    .line 1158
    return-void
.end method

.method static synthetic a(Lcom/tencent/widget/ExpandableListView$SavedState;)Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 1145
    iget-object v0, p0, Lcom/tencent/widget/ExpandableListView$SavedState;->a:Landroid/os/Parcelable;

    return-object v0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 1172
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1173
    iget-object v0, p0, Lcom/tencent/widget/ExpandableListView$SavedState;->a:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 1174
    iget-object v0, p0, Lcom/tencent/widget/ExpandableListView$SavedState;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 1175
    return-void
.end method
