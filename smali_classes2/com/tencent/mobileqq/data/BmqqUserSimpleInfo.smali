.class public Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public mBmqqCompany:Ljava/lang/String;

.field public mBmqqEmail:Ljava/lang/String;

.field public mBmqqJobTitle:Ljava/lang/String;

.field public mBmqqMasterUin:Ljava/lang/String;

.field public mBmqqMobileNum:Ljava/lang/String;

.field public mBmqqNickName:Ljava/lang/String;

.field public mBmqqRemarkName:Ljava/lang/String;

.field public mBmqqTelphone:Ljava/lang/String;

.field public mBmqqUin:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/unique;
    .end annotation
.end field

.field public mFlag:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    const-class v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 66
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 71
    :cond_0
    :goto_0
    return-object p0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    sget-object v1, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BmqqUser clone failed."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public copyValue(Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;)V
    .locals 1

    .prologue
    .line 49
    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p1, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqUin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqUin:Ljava/lang/String;

    .line 51
    iget-object v0, p1, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqMasterUin:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqMasterUin:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqNickName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqNickName:Ljava/lang/String;

    .line 53
    iget-object v0, p1, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqRemarkName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqRemarkName:Ljava/lang/String;

    .line 54
    iget-object v0, p1, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqJobTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqJobTitle:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqMobileNum:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqMobileNum:Ljava/lang/String;

    .line 56
    iget-object v0, p1, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqTelphone:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqTelphone:Ljava/lang/String;

    .line 57
    iget-object v0, p1, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqEmail:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqEmail:Ljava/lang/String;

    .line 58
    iget-object v0, p1, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqCompany:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqCompany:Ljava/lang/String;

    .line 59
    iget v0, p1, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mFlag:I

    iput v0, p0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mFlag:I

    .line 61
    :cond_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x1

    .line 79
    if-nez p1, :cond_0

    move v0, v1

    .line 130
    :goto_0
    return v0

    .line 83
    :cond_0
    instance-of v0, p1, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    if-nez v0, :cond_1

    move v0, v1

    .line 84
    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 87
    check-cast v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqUin:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqUin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 88
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 91
    check-cast v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqMasterUin:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqMasterUin:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_3
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqMasterUin:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqMasterUin:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move v0, v1

    .line 92
    goto :goto_0

    :cond_5
    move-object v0, p1

    .line 94
    check-cast v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqMasterUin:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqMasterUin:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v0, p1

    .line 95
    check-cast v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqMasterUin:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqMasterUin:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    .line 97
    goto :goto_0

    :cond_6
    move-object v0, p1

    .line 100
    check-cast v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqNickName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqNickName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    .line 102
    goto :goto_0

    :cond_7
    move-object v0, p1

    .line 104
    check-cast v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqRemarkName:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqRemarkName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    .line 106
    goto :goto_0

    :cond_8
    move-object v0, p1

    .line 108
    check-cast v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqJobTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqJobTitle:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move v0, v1

    .line 110
    goto :goto_0

    :cond_9
    move-object v0, p1

    .line 112
    check-cast v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqMobileNum:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqMobileNum:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    .line 114
    goto/16 :goto_0

    :cond_a
    move-object v0, p1

    .line 116
    check-cast v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqTelphone:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqTelphone:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    move v0, v1

    .line 118
    goto/16 :goto_0

    :cond_b
    move-object v0, p1

    .line 120
    check-cast v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqEmail:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqEmail:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move v0, v1

    .line 121
    goto/16 :goto_0

    :cond_c
    move-object v0, p1

    .line 123
    check-cast v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqCompany:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mBmqqCompany:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v1

    .line 124
    goto/16 :goto_0

    .line 127
    :cond_d
    check-cast p1, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;

    iget v0, p1, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mFlag:I

    iget v3, p0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mFlag:I

    if-eq v0, v3, :cond_e

    move v0, v1

    .line 128
    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 130
    goto/16 :goto_0
.end method

.method public isCertified()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 138
    iget v1, p0, Lcom/tencent/mobileqq/data/BmqqUserSimpleInfo;->mFlag:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
