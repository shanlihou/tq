.class public Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:B

.field public a:I

.field public a:J

.field public a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 635
    new-instance v0, Lkrl;

    invoke-direct {v0}, Lkrl;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 597
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 599
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JB)V
    .locals 0

    .prologue
    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 602
    iput p1, p0, Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;->a:I

    .line 603
    iput-object p2, p0, Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;->a:Ljava/lang/String;

    .line 604
    iput-wide p3, p0, Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;->a:J

    .line 605
    iput-byte p5, p0, Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;->a:B

    .line 606
    return-void
.end method

.method public synthetic constructor <init>(Lkri;)V
    .locals 0

    .prologue
    .line 591
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LAvatarInfo/DestQQHeadInfo;
    .locals 6

    .prologue
    const-wide/16 v1, 0x0

    .line 610
    iget v0, p0, Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;->a:I

    const/16 v3, 0xb

    if-ne v0, v3, :cond_0

    .line 611
    new-instance v0, LAvatarInfo/DestQQHeadInfo;

    iget-wide v3, p0, Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;->a:J

    iget-object v5, p0, Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;->a:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, LAvatarInfo/DestQQHeadInfo;-><init>(JJLjava/lang/String;)V

    .line 618
    :goto_0
    return-object v0

    .line 615
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    .line 618
    :goto_1
    new-instance v0, LAvatarInfo/DestQQHeadInfo;

    iget-wide v3, p0, Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;->a:J

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LAvatarInfo/DestQQHeadInfo;-><init>(JJLjava/lang/String;)V

    goto :goto_0

    .line 616
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 624
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 654
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    const-string v1, "{uinOrMobile:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",timestamp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 629
    iget v0, p0, Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 630
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 631
    iget-wide v0, p0, Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 632
    iget-byte v0, p0, Lcom/tencent/mobileqq/app/FriendListHandler$QQHeadDetails;->a:B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 633
    return-void
.end method
