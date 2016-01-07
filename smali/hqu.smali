.class public final Lhqu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 413
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Lhqt;)V

    .line 415
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 416
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    .line 418
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:I

    .line 419
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    iput-byte v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:B

    .line 420
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-short v2, v2

    iput-short v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:S

    .line 422
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    iput-byte v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:B

    .line 423
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:I

    .line 424
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    iput-byte v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:B

    .line 425
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:[B

    .line 426
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:Ljava/lang/String;

    .line 428
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->c:Ljava/lang/String;

    .line 429
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    .line 431
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:Ljava/lang/String;

    .line 433
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    .line 434
    iget-object v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/util/ArrayList;

    sget-object v3, Lcom/tencent/mobileqq/activity/ProfileActivity$CardContactInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 437
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    iput v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:I

    .line 439
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Z

    .line 440
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:Ljava/lang/String;

    .line 441
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:I

    .line 443
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 444
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i:Ljava/lang/String;

    .line 445
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->j:Ljava/lang/String;

    .line 446
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->k:Ljava/lang/String;

    .line 447
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->l:Ljava/lang/String;

    .line 448
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->m:Ljava/lang/String;

    .line 449
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->n:Ljava/lang/String;

    .line 451
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:I

    .line 452
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 454
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 456
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b:[B

    .line 458
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i:I

    .line 460
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->j:I

    .line 461
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->o:Ljava/lang/String;

    .line 462
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->p:Ljava/lang/String;

    .line 463
    return-object v1

    .line 439
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)[Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;
    .locals 1

    .prologue
    .line 407
    new-array v0, p1, [Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    .line 408
    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 404
    invoke-virtual {p0, p1}, Lhqu;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 404
    invoke-virtual {p0, p1}, Lhqu;->a(I)[Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    move-result-object v0

    return-object v0
.end method
