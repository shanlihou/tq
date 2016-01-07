.class public Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Lcom/tencent/mobileqq/redtouch/RedTypeInfo;

.field public a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    new-instance v0, Lnub;

    invoke-direct {v0}, Lnub;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;Lcom/tencent/mobileqq/redtouch/RedTypeInfo;)Lcom/tencent/mobileqq/redtouch/RedTypeInfo;
    .locals 0

    .prologue
    .line 10
    iput-object p1, p0, Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;->a:Lcom/tencent/mobileqq/redtouch/RedTypeInfo;

    return-object p1
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/redtouch/RedTypeInfo;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;->a:Lcom/tencent/mobileqq/redtouch/RedTypeInfo;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/redtouch/RedTypeInfo;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;->a:Lcom/tencent/mobileqq/redtouch/RedTypeInfo;

    .line 54
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;->a:Ljava/util/ArrayList;

    .line 48
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mobileqq/redtouch/RedDisplayInfo;->a:Lcom/tencent/mobileqq/redtouch/RedTypeInfo;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 24
    return-void
.end method
