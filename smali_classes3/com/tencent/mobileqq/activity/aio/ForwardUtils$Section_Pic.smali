.class public final Lcom/tencent/mobileqq/activity/aio/ForwardUtils$Section_Pic;
.super Lcom/tencent/mobileqq/activity/aio/ForwardUtils$SectionBase;
.source "ProGuard"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 137
    new-instance v0, Lirc;

    invoke-direct {v0}, Lirc;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$Section_Pic;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$SectionBase;-><init>()V

    .line 128
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$Section_Pic;->a:I

    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$SectionBase;-><init>(Landroid/os/Parcel;)V

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$Section_Pic;->a:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$Section_Pic;->b:Ljava/lang/String;

    .line 135
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$SectionBase;->writeToParcel(Landroid/os/Parcel;I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$Section_Pic;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/ForwardUtils$Section_Pic;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    return-void
.end method
