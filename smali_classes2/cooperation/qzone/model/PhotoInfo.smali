.class public Lcooperation/qzone/model/PhotoInfo;
.super Lcom/tencent/common/galleryactivity/GalleryImage;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static m:I

.field public static n:I

.field public static o:I


# instance fields
.field public a:I

.field public a:J

.field public a:Lcooperation/qzone/model/GpsInfo4LocalImage;

.field public a:Ljava/lang/Boolean;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Ljava/util/Map;

.field private a:Lmqq/util/WeakReference;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field private b:Lmqq/util/WeakReference;

.field public b:Z

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public g:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public h:Ljava/lang/String;

.field public i:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 58
    const/4 v0, 0x0

    sput v0, Lcooperation/qzone/model/PhotoInfo;->m:I

    .line 59
    const/4 v0, 0x1

    sput v0, Lcooperation/qzone/model/PhotoInfo;->n:I

    .line 60
    const/4 v0, 0x2

    sput v0, Lcooperation/qzone/model/PhotoInfo;->o:I

    .line 107
    new-instance v0, Lrco;

    invoke-direct {v0}, Lrco;-><init>()V

    sput-object v0, Lcooperation/qzone/model/PhotoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0}, Lcom/tencent/common/galleryactivity/GalleryImage;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->a:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->b:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->c:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->d:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->e:Ljava/lang/String;

    .line 30
    iput-boolean v1, p0, Lcooperation/qzone/model/PhotoInfo;->a:Z

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->f:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->g:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->h:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->i:Ljava/lang/String;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->a:Ljava/util/Map;

    .line 36
    const/4 v0, 0x1

    iput v0, p0, Lcooperation/qzone/model/PhotoInfo;->h:I

    .line 38
    const/4 v0, -0x1

    iput v0, p0, Lcooperation/qzone/model/PhotoInfo;->j:I

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->a:Ljava/lang/Boolean;

    .line 47
    iput-boolean v1, p0, Lcooperation/qzone/model/PhotoInfo;->d:Z

    .line 48
    iput-boolean v1, p0, Lcooperation/qzone/model/PhotoInfo;->e:Z

    .line 55
    iput-boolean v1, p0, Lcooperation/qzone/model/PhotoInfo;->f:Z

    .line 56
    iput-boolean v1, p0, Lcooperation/qzone/model/PhotoInfo;->g:Z

    .line 57
    sget v0, Lcooperation/qzone/model/PhotoInfo;->m:I

    iput v0, p0, Lcooperation/qzone/model/PhotoInfo;->l:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    return v0
.end method

.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 173
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 163
    if-eqz p1, :cond_0

    .line 164
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->a:Lmqq/util/WeakReference;

    .line 166
    :cond_0
    return-void
.end method

.method public a(Z)Z
    .locals 1

    .prologue
    .line 209
    const/4 v0, 0x1

    return v0
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->b:Lmqq/util/WeakReference;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->b:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 186
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 177
    if-eqz p1, :cond_0

    .line 178
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->b:Lmqq/util/WeakReference;

    .line 180
    :cond_0
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 224
    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 252
    invoke-virtual {p0}, Lcooperation/qzone/model/PhotoInfo;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 253
    if-nez v0, :cond_0

    .line 254
    invoke-virtual {p0}, Lcooperation/qzone/model/PhotoInfo;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 256
    :cond_0
    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 74
    iget v0, p0, Lcooperation/qzone/model/PhotoInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget v0, p0, Lcooperation/qzone/model/PhotoInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget v0, p0, Lcooperation/qzone/model/PhotoInfo;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget-boolean v0, p0, Lcooperation/qzone/model/PhotoInfo;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->a:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 93
    iget v0, p0, Lcooperation/qzone/model/PhotoInfo;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    iget v0, p0, Lcooperation/qzone/model/PhotoInfo;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    iget v0, p0, Lcooperation/qzone/model/PhotoInfo;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->a:Lcooperation/qzone/model/GpsInfo4LocalImage;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 98
    iget-boolean v0, p0, Lcooperation/qzone/model/PhotoInfo;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget-boolean v0, p0, Lcooperation/qzone/model/PhotoInfo;->f:Z

    if-eqz v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    iget-wide v0, p0, Lcooperation/qzone/model/PhotoInfo;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 101
    iget-wide v0, p0, Lcooperation/qzone/model/PhotoInfo;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 103
    iget-object v0, p0, Lcooperation/qzone/model/PhotoInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 104
    return-void

    :cond_0
    move v0, v2

    .line 87
    goto :goto_0

    :cond_1
    move v0, v2

    .line 98
    goto :goto_1

    :cond_2
    move v1, v2

    .line 99
    goto :goto_2
.end method
