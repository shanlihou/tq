.class public Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TroopAdmin;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Ljava/lang/String;

.field public a:S

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopMemberListActivity$TroopAdmin.smali:28"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 5278
    new-instance v0, Lima;

    invoke-direct {v0}, Lima;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TroopAdmin;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5296
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopMemberListActivity$TroopAdmin.smali:56"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 5288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5289
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TroopAdmin;->a:Ljava/lang/String;

    .line 5290
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TroopAdmin;->a:S

    .line 5291
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TroopAdmin;->b:Ljava/lang/String;

    .line 5292
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TroopAdmin;->c:Ljava/lang/String;

    .line 5293
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Likf;)V
    .locals 0

    .line 5259
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TroopAdmin;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopMemberListActivity$TroopAdmin.smali:110"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 5267
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/TroopMemberListActivity$TroopAdmin.smali:122"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 5272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TroopAdmin;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5273
    iget-short v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TroopAdmin;->a:S

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TroopAdmin;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5275
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$TroopAdmin;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5276
    return-void
.end method
