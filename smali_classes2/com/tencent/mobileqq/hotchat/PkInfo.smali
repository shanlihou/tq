.class public Lcom/tencent/mobileqq/hotchat/PkInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3


# instance fields
.field public a:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

.field public a:Ljava/lang/String;

.field public b:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 53
    new-instance v0, Lmyy;

    invoke-direct {v0}, Lmyy;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/hotchat/PkInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/PkInfo;->d:I

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/PkInfo;->d:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/PkInfo;->c:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/hotchat/PkInfo;->d:I

    .line 39
    const-class v0, Lcom/tencent/mobileqq/hotchat/PkInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    .line 40
    const-class v0, Lcom/tencent/mobileqq/hotchat/PkInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    iput-object v0, p0, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    .line 41
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 84
    const/4 v1, 0x0

    .line 87
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotchat/PkInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    iput-object v0, v1, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    iput-object v0, v1, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    .line 98
    :cond_1
    return-object v1

    .line 89
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 67
    const-string v0, "null"

    const-string v1, "null"

    .line 68
    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    if-eqz v2, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    if-eqz v2, :cond_1

    .line 72
    iget-object v1, p0, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;->toString()Ljava/lang/String;

    move-result-object v1

    .line 75
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PKInfo|"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    const-string v3, "topicID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/hotchat/PkInfo;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",pkId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",validTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",Vote1:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",Vote2:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PkInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 48
    iget v0, p0, Lcom/tencent/mobileqq/hotchat/PkInfo;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 51
    return-void
.end method
