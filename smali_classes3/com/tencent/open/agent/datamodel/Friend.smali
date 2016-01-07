.class public Lcom/tencent/open/agent/datamodel/Friend;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 124
    new-instance v0, Lpuc;

    invoke-direct {v0}, Lpuc;-><init>()V

    sput-object v0, Lcom/tencent/open/agent/datamodel/Friend;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput v1, p0, Lcom/tencent/open/agent/datamodel/Friend;->a:I

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/agent/datamodel/Friend;->b:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/agent/datamodel/Friend;->c:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/agent/datamodel/Friend;->d:Ljava/lang/String;

    .line 54
    iput v1, p0, Lcom/tencent/open/agent/datamodel/Friend;->b:I

    .line 55
    iput v1, p0, Lcom/tencent/open/agent/datamodel/Friend;->c:I

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/agent/datamodel/Friend;->f:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/agent/datamodel/Friend;->g:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public constructor <init>(Lcom/tencent/open/agent/datamodel/Friend;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/open/agent/datamodel/Friend;->a:I

    .line 61
    iget-object v0, p1, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lcom/tencent/open/agent/datamodel/Friend;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/open/agent/datamodel/Friend;->b:Ljava/lang/String;

    .line 63
    iget-object v0, p1, Lcom/tencent/open/agent/datamodel/Friend;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/open/agent/datamodel/Friend;->c:Ljava/lang/String;

    .line 64
    iget-object v0, p1, Lcom/tencent/open/agent/datamodel/Friend;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/open/agent/datamodel/Friend;->d:Ljava/lang/String;

    .line 65
    iget v0, p1, Lcom/tencent/open/agent/datamodel/Friend;->b:I

    iput v0, p0, Lcom/tencent/open/agent/datamodel/Friend;->b:I

    .line 66
    iget v0, p1, Lcom/tencent/open/agent/datamodel/Friend;->c:I

    iput v0, p0, Lcom/tencent/open/agent/datamodel/Friend;->c:I

    .line 67
    iget-object v0, p1, Lcom/tencent/open/agent/datamodel/Friend;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/open/agent/datamodel/Friend;->f:Ljava/lang/String;

    .line 68
    iget-object v0, p1, Lcom/tencent/open/agent/datamodel/Friend;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/open/agent/datamodel/Friend;->g:Ljava/lang/String;

    .line 69
    iget v0, p1, Lcom/tencent/open/agent/datamodel/Friend;->a:I

    iput v0, p0, Lcom/tencent/open/agent/datamodel/Friend;->a:I

    .line 70
    iget-object v0, p1, Lcom/tencent/open/agent/datamodel/Friend;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/open/agent/datamodel/Friend;->e:Ljava/lang/String;

    .line 71
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 77
    if-nez p1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    if-ne p1, p0, :cond_2

    .line 82
    const/4 v0, 0x1

    goto :goto_0

    .line 85
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 89
    check-cast p1, Lcom/tencent/open/agent/datamodel/Friend;

    .line 90
    iget-object v1, p0, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 101
    .line 102
    iget-object v0, p0, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 105
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/open/agent/datamodel/Friend;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/open/agent/datamodel/Friend;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/open/agent/datamodel/Friend;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/open/agent/datamodel/Friend;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget v0, p0, Lcom/tencent/open/agent/datamodel/Friend;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/open/agent/datamodel/Friend;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    return-void
.end method
