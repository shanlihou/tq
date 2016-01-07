.class public Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field static final a:I = -0x1


# instance fields
.field a:J

.field b:I

.field c:I

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1012
    new-instance v0, Lqqp;

    invoke-direct {v0}, Lqqp;-><init>()V

    sput-object v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 976
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 977
    return-void
.end method

.method public static a(IIIJ)Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;
    .locals 1

    .prologue
    .line 981
    new-instance v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    invoke-direct {v0}, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;-><init>()V

    .line 982
    iput p0, v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->b:I

    .line 983
    iput p1, v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->c:I

    .line 984
    iput p2, v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->d:I

    .line 985
    iput-wide p3, v0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->a:J

    .line 986
    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;)I
    .locals 2

    .prologue
    .line 991
    if-nez p1, :cond_0

    .line 993
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 996
    :cond_0
    iget v0, p0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->d:I

    iget v1, p1, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 951
    check-cast p1, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;

    invoke-virtual {p0, p1}, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->a(Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;)I

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 1001
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 1006
    iget v0, p0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1007
    iget v0, p0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1008
    iget v0, p0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1009
    iget-wide v0, p0, Lcom/tencent/widget/ExpandableListConnector$GroupMetadata;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 1010
    return-void
.end method
