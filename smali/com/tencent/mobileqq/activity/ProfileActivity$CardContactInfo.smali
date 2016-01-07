.class public Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 788
    new-instance v0, Lhqv;

    invoke-direct {v0}, Lhqv;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 764
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 766
    return-void
.end method

.method public synthetic constructor <init>(Lhqt;)V
    .locals 0

    .prologue
    .line 759
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 769
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->a:Ljava/lang/String;

    .line 771
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->c:Ljava/lang/String;

    .line 772
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->b:Ljava/lang/String;

    .line 774
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 778
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 783
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 784
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 785
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 786
    return-void
.end method
