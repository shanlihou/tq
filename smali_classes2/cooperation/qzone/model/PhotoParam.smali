.class public Lcooperation/qzone/model/PhotoParam;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:I = 0x4


# instance fields
.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ljava/util/Map;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:J

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public e:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public f:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public g:Ljava/lang/String;

.field public h:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 88
    new-instance v0, Lrcp;

    invoke-direct {v0}, Lrcp;-><init>()V

    sput-object v0, Lcooperation/qzone/model/PhotoParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean v1, p0, Lcooperation/qzone/model/PhotoParam;->a:Z

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/PhotoParam;->e:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/PhotoParam;->f:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/PhotoParam;->g:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/PhotoParam;->h:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/PhotoParam;->i:Ljava/lang/String;

    .line 32
    const/4 v0, 0x4

    iput v0, p0, Lcooperation/qzone/model/PhotoParam;->g:I

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/PhotoParam;->j:Ljava/lang/String;

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcooperation/qzone/model/PhotoParam;->b:Z

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcooperation/qzone/model/PhotoParam;->h:I

    .line 36
    iput-boolean v1, p0, Lcooperation/qzone/model/PhotoParam;->c:Z

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/PhotoParam;->k:Ljava/lang/String;

    .line 38
    iput-boolean v1, p0, Lcooperation/qzone/model/PhotoParam;->d:Z

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/model/PhotoParam;->a:Ljava/util/Map;

    .line 44
    iput-boolean v1, p0, Lcooperation/qzone/model/PhotoParam;->f:Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 54
    iget-wide v3, p0, Lcooperation/qzone/model/PhotoParam;->a:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 55
    iget-object v0, p0, Lcooperation/qzone/model/PhotoParam;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-wide v3, p0, Lcooperation/qzone/model/PhotoParam;->b:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 57
    iget-wide v3, p0, Lcooperation/qzone/model/PhotoParam;->c:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 58
    iget-object v0, p0, Lcooperation/qzone/model/PhotoParam;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcooperation/qzone/model/PhotoParam;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 62
    iget v0, p0, Lcooperation/qzone/model/PhotoParam;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget v0, p0, Lcooperation/qzone/model/PhotoParam;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget v0, p0, Lcooperation/qzone/model/PhotoParam;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    iget-object v0, p0, Lcooperation/qzone/model/PhotoParam;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-boolean v0, p0, Lcooperation/qzone/model/PhotoParam;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 68
    iget v0, p0, Lcooperation/qzone/model/PhotoParam;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 69
    iget v0, p0, Lcooperation/qzone/model/PhotoParam;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 70
    iget-object v0, p0, Lcooperation/qzone/model/PhotoParam;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcooperation/qzone/model/PhotoParam;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcooperation/qzone/model/PhotoParam;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcooperation/qzone/model/PhotoParam;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcooperation/qzone/model/PhotoParam;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 75
    iget v0, p0, Lcooperation/qzone/model/PhotoParam;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-object v0, p0, Lcooperation/qzone/model/PhotoParam;->a:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 77
    iget-object v0, p0, Lcooperation/qzone/model/PhotoParam;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-boolean v0, p0, Lcooperation/qzone/model/PhotoParam;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget v0, p0, Lcooperation/qzone/model/PhotoParam;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget-boolean v0, p0, Lcooperation/qzone/model/PhotoParam;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    iget-object v0, p0, Lcooperation/qzone/model/PhotoParam;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget-boolean v0, p0, Lcooperation/qzone/model/PhotoParam;->d:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    iget-boolean v0, p0, Lcooperation/qzone/model/PhotoParam;->e:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget-boolean v0, p0, Lcooperation/qzone/model/PhotoParam;->f:Z

    if-eqz v0, :cond_5

    :goto_5
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    return-void

    :cond_0
    move v0, v2

    .line 67
    goto :goto_0

    :cond_1
    move v0, v2

    .line 78
    goto :goto_1

    :cond_2
    move v0, v2

    .line 80
    goto :goto_2

    :cond_3
    move v0, v2

    .line 82
    goto :goto_3

    :cond_4
    move v0, v2

    .line 83
    goto :goto_4

    :cond_5
    move v1, v2

    .line 84
    goto :goto_5
.end method
