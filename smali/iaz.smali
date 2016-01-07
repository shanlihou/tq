.class public final Liaz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/activity/SearchTroopListActivity$StrangeTroopWrapper;
    .locals 3

    .prologue
    .line 649
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 650
    new-array v2, v0, [B

    .line 651
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    .line 653
    const/4 v1, 0x0

    .line 656
    :try_start_0
    new-instance v0, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;

    invoke-direct {v0}, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 657
    :try_start_1
    invoke-virtual {v0, v2}, Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 663
    :goto_0
    new-instance v1, Lcom/tencent/mobileqq/activity/SearchTroopListActivity$StrangeTroopWrapper;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/activity/SearchTroopListActivity$StrangeTroopWrapper;-><init>(Ltencent/im/kqq/searchgroup/SearchGroup$GroupInfo;)V

    .line 664
    return-object v1

    .line 659
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public a(I)[Lcom/tencent/mobileqq/activity/SearchTroopListActivity$StrangeTroopWrapper;
    .locals 1

    .prologue
    .line 669
    new-array v0, p1, [Lcom/tencent/mobileqq/activity/SearchTroopListActivity$StrangeTroopWrapper;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 645
    invoke-virtual {p0, p1}, Liaz;->a(Landroid/os/Parcel;)Lcom/tencent/mobileqq/activity/SearchTroopListActivity$StrangeTroopWrapper;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 645
    invoke-virtual {p0, p1}, Liaz;->a(I)[Lcom/tencent/mobileqq/activity/SearchTroopListActivity$StrangeTroopWrapper;

    move-result-object v0

    return-object v0
.end method
