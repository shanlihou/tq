.class public Lcom/tencent/mobileqq/service/friendlist/remote/FriendGroupListInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    new-instance v0, Lobk;

    invoke-direct {v0}, Lobk;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/service/friendlist/remote/FriendGroupListInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/service/friendlist/remote/FriendGroupListInfo;->a:I

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/service/friendlist/remote/FriendGroupListInfo;->a:Ljava/util/List;

    .line 22
    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/tencent/mobileqq/service/friendlist/remote/FriendGroupListInfo;->a:I

    .line 26
    iput-object p2, p0, Lcom/tencent/mobileqq/service/friendlist/remote/FriendGroupListInfo;->a:Ljava/util/List;

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/service/friendlist/remote/FriendGroupListInfo;->a(Landroid/os/Parcel;)V

    .line 31
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/service/friendlist/remote/FriendGroupListInfo;->a:I

    .line 63
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/service/friendlist/remote/FriendGroupListInfo;->a:Ljava/util/List;

    .line 65
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 66
    new-instance v2, Lcom/tencent/mobileqq/service/friendlist/remote/FriendGroupInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/service/friendlist/remote/FriendGroupInfo;-><init>()V

    .line 67
    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/service/friendlist/remote/FriendGroupInfo;->b(Landroid/os/Parcel;)V

    .line 68
    iget-object v3, p0, Lcom/tencent/mobileqq/service/friendlist/remote/FriendGroupListInfo;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/service/friendlist/remote/FriendGroupListInfo;->a:Ljava/util/List;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/service/friendlist/remote/FriendGroupListInfo;->a:Ljava/util/List;

    .line 54
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/service/friendlist/remote/FriendGroupListInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/service/friendlist/remote/FriendGroupListInfo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 56
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/service/friendlist/remote/FriendGroupListInfo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/service/friendlist/remote/FriendGroupListInfo;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/service/friendlist/remote/FriendGroupInfo;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/service/friendlist/remote/FriendGroupInfo;->a(Landroid/os/Parcel;)V

    .line 56
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method
