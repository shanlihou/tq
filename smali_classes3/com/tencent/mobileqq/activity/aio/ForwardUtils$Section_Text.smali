.class public final Lcom/tencent/mobileqq/activity/aio/ForwardUtils$Section_Text;
.super Lcom/tencent/mobileqq/activity/aio/ForwardUtils$SectionBase;
.source "ProGuard"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 104
    new-instance v0, Lird;

    invoke-direct {v0}, Lird;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$Section_Text;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$SectionBase;-><init>()V

    .line 91
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$Section_Text;->a:I

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$SectionBase;-><init>(Landroid/os/Parcel;)V

    .line 101
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$Section_Text;->a:Ljava/lang/String;

    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$SectionBase;-><init>()V

    .line 95
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$Section_Text;->a:I

    .line 96
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$Section_Text;->a:Ljava/lang/String;

    .line 97
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 86
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$SectionBase;->writeToParcel(Landroid/os/Parcel;I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$Section_Text;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    return-void
.end method
