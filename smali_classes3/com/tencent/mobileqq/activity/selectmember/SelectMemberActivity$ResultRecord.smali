.class public Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord.smali:28"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 2276
    new-instance v0, Lkhj;

    invoke-direct {v0}, Lkhj;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2268
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord.smali:56"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 2269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2270
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:Ljava/lang/String;

    .line 2271
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->b:Ljava/lang/String;

    .line 2272
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:I

    .line 2273
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->c:Ljava/lang/String;

    .line 2274
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkgj;)V
    .locals 0

    .line 2260
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord.smali:108"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 2289
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    const-string v0, "./smali_classes3/com/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord.smali:120"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 2293
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2295
    iget v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2296
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$ResultRecord;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2297
    return-void
.end method
