.class public Lcooperation/qzone/model/ImageTagInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static e:Ljava/lang/String;


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 240
    new-instance v0, Lrcl;

    invoke-direct {v0}, Lrcl;-><init>()V

    sput-object v0, Lcooperation/qzone/model/ImageTagInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcooperation/qzone/model/ImageTagInfo;->a:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/ImageTagInfo;->b:Ljava/lang/String;

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Lcooperation/qzone/model/ImageTagInfo;->g:I

    .line 42
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_FEEDS/stPhotoTag;)V
    .locals 2

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcooperation/qzone/model/ImageTagInfo;->a:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/ImageTagInfo;->b:Ljava/lang/String;

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Lcooperation/qzone/model/ImageTagInfo;->g:I

    .line 45
    if-eqz p1, :cond_0

    .line 46
    iget v0, p1, LNS_MOBILE_FEEDS/stPhotoTag;->type:I

    iput v0, p0, Lcooperation/qzone/model/ImageTagInfo;->a:I

    .line 47
    iget-object v0, p1, LNS_MOBILE_FEEDS/stPhotoTag;->content:Ljava/lang/String;

    iput-object v0, p0, Lcooperation/qzone/model/ImageTagInfo;->a:Ljava/lang/String;

    .line 48
    iget-object v0, p1, LNS_MOBILE_FEEDS/stPhotoTag;->tag_id:Ljava/lang/String;

    iput-object v0, p0, Lcooperation/qzone/model/ImageTagInfo;->b:Ljava/lang/String;

    .line 49
    iget-wide v0, p1, LNS_MOBILE_FEEDS/stPhotoTag;->x_scale:J

    long-to-int v0, v0

    iput v0, p0, Lcooperation/qzone/model/ImageTagInfo;->e:I

    .line 50
    iget-wide v0, p1, LNS_MOBILE_FEEDS/stPhotoTag;->y_scale:J

    long-to-int v0, v0

    iput v0, p0, Lcooperation/qzone/model/ImageTagInfo;->f:I

    .line 51
    iget v0, p1, LNS_MOBILE_FEEDS/stPhotoTag;->direction:I

    iput v0, p0, Lcooperation/qzone/model/ImageTagInfo;->g:I

    .line 52
    iget-object v0, p1, LNS_MOBILE_FEEDS/stPhotoTag;->poiTagStreet:Ljava/lang/String;

    iput-object v0, p0, Lcooperation/qzone/model/ImageTagInfo;->c:Ljava/lang/String;

    .line 54
    :cond_0
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcooperation/qzone/model/ImageTagInfo;->a:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/model/ImageTagInfo;->b:Ljava/lang/String;

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Lcooperation/qzone/model/ImageTagInfo;->g:I

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcooperation/qzone/model/ImageTagInfo;->a:I

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/model/ImageTagInfo;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/model/ImageTagInfo;->b:Ljava/lang/String;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcooperation/qzone/model/ImageTagInfo;->b:I

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcooperation/qzone/model/ImageTagInfo;->c:I

    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcooperation/qzone/model/ImageTagInfo;->d:I

    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcooperation/qzone/model/ImageTagInfo;->e:I

    .line 76
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcooperation/qzone/model/ImageTagInfo;->f:I

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcooperation/qzone/model/ImageTagInfo;->g:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/model/ImageTagInfo;->c:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qzone/model/ImageTagInfo;->d:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lrcl;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcooperation/qzone/model/ImageTagInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcooperation/qzone/model/ImageTagInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 119
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120
    if-eqz p0, :cond_1

    .line 121
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/stPhotoTag;

    .line 122
    new-instance v3, Lcooperation/qzone/model/ImageTagInfo;

    invoke-direct {v3, v0}, Lcooperation/qzone/model/ImageTagInfo;-><init>(LNS_MOBILE_FEEDS/stPhotoTag;)V

    .line 123
    if-eqz v3, :cond_0

    .line 124
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 128
    :cond_1
    return-object v1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    if-eqz p0, :cond_0

    :goto_0
    sput-object p0, Lcooperation/qzone/model/ImageTagInfo;->e:Ljava/lang/String;

    .line 34
    return-void

    .line 33
    :cond_0
    const-string p0, ""

    goto :goto_0
.end method

.method public static b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 12

    .prologue
    .line 132
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 133
    if-eqz p0, :cond_1

    .line 134
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcooperation/qzone/model/ImageTagInfo;

    .line 135
    if-eqz v9, :cond_0

    .line 136
    new-instance v0, LNS_MOBILE_FEEDS/stPhotoTag;

    iget v1, v9, Lcooperation/qzone/model/ImageTagInfo;->a:I

    iget-object v2, v9, Lcooperation/qzone/model/ImageTagInfo;->a:Ljava/lang/String;

    iget-object v3, v9, Lcooperation/qzone/model/ImageTagInfo;->b:Ljava/lang/String;

    iget v4, v9, Lcooperation/qzone/model/ImageTagInfo;->e:I

    int-to-long v4, v4

    iget v6, v9, Lcooperation/qzone/model/ImageTagInfo;->f:I

    int-to-long v6, v6

    iget v8, v9, Lcooperation/qzone/model/ImageTagInfo;->g:I

    iget-object v9, v9, Lcooperation/qzone/model/ImageTagInfo;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, LNS_MOBILE_FEEDS/stPhotoTag;-><init>(ILjava/lang/String;Ljava/lang/String;JJILjava/lang/String;)V

    .line 137
    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_1
    return-object v10
.end method


# virtual methods
.method public a()Lcooperation/qzone/model/ImageTagInfo;
    .locals 2

    .prologue
    .line 202
    new-instance v0, Lcooperation/qzone/model/ImageTagInfo;

    invoke-direct {v0}, Lcooperation/qzone/model/ImageTagInfo;-><init>()V

    .line 203
    iget v1, p0, Lcooperation/qzone/model/ImageTagInfo;->a:I

    iput v1, v0, Lcooperation/qzone/model/ImageTagInfo;->a:I

    .line 204
    iget-object v1, p0, Lcooperation/qzone/model/ImageTagInfo;->a:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/model/ImageTagInfo;->a:Ljava/lang/String;

    .line 205
    iget-object v1, p0, Lcooperation/qzone/model/ImageTagInfo;->b:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/model/ImageTagInfo;->b:Ljava/lang/String;

    .line 206
    iget v1, p0, Lcooperation/qzone/model/ImageTagInfo;->b:I

    iput v1, v0, Lcooperation/qzone/model/ImageTagInfo;->b:I

    .line 207
    iget v1, p0, Lcooperation/qzone/model/ImageTagInfo;->c:I

    iput v1, v0, Lcooperation/qzone/model/ImageTagInfo;->c:I

    .line 208
    iget v1, p0, Lcooperation/qzone/model/ImageTagInfo;->d:I

    iput v1, v0, Lcooperation/qzone/model/ImageTagInfo;->d:I

    .line 209
    iget v1, p0, Lcooperation/qzone/model/ImageTagInfo;->e:I

    iput v1, v0, Lcooperation/qzone/model/ImageTagInfo;->e:I

    .line 210
    iget v1, p0, Lcooperation/qzone/model/ImageTagInfo;->f:I

    iput v1, v0, Lcooperation/qzone/model/ImageTagInfo;->f:I

    .line 211
    iget v1, p0, Lcooperation/qzone/model/ImageTagInfo;->g:I

    iput v1, v0, Lcooperation/qzone/model/ImageTagInfo;->g:I

    .line 212
    iget-object v1, p0, Lcooperation/qzone/model/ImageTagInfo;->c:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/model/ImageTagInfo;->c:Ljava/lang/String;

    .line 213
    iget-object v1, p0, Lcooperation/qzone/model/ImageTagInfo;->d:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/model/ImageTagInfo;->d:Ljava/lang/String;

    .line 214
    return-object v0
.end method

.method public a(Landroid/content/ContentValues;)V
    .locals 3

    .prologue
    .line 157
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 158
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcooperation/qzone/model/ImageTagInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 159
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object v1

    .line 160
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 161
    const-string v0, "key"

    sget-object v2, Lcooperation/qzone/model/ImageTagInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v0, "data"

    invoke-virtual {p1, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 163
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcooperation/qzone/model/ImageTagInfo;->a()Lcooperation/qzone/model/ImageTagInfo;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 222
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 227
    iget v0, p0, Lcooperation/qzone/model/ImageTagInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 228
    iget-object v0, p0, Lcooperation/qzone/model/ImageTagInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcooperation/qzone/model/ImageTagInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 230
    iget v0, p0, Lcooperation/qzone/model/ImageTagInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    iget v0, p0, Lcooperation/qzone/model/ImageTagInfo;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    iget v0, p0, Lcooperation/qzone/model/ImageTagInfo;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 233
    iget v0, p0, Lcooperation/qzone/model/ImageTagInfo;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 234
    iget v0, p0, Lcooperation/qzone/model/ImageTagInfo;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 235
    iget v0, p0, Lcooperation/qzone/model/ImageTagInfo;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    iget-object v0, p0, Lcooperation/qzone/model/ImageTagInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcooperation/qzone/model/ImageTagInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    return-void
.end method
