.class public Lcooperation/qzone/LbsDataV2$GeoInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:I

.field public a:Lcooperation/qzone/LbsDataV2$GpsInfo;

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 345
    new-instance v0, Lrbf;

    invoke-direct {v0}, Lrbf;-><init>()V

    sput-object v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    const/4 v0, 0x0

    iput v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->a:I

    .line 264
    const/4 v0, -0x1

    iput v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->b:I

    .line 265
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->b:Ljava/lang/String;

    .line 266
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->c:Ljava/lang/String;

    .line 267
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->d:Ljava/lang/String;

    .line 268
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->e:Ljava/lang/String;

    .line 269
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->f:Ljava/lang/String;

    .line 270
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->g:Ljava/lang/String;

    .line 271
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->h:Ljava/lang/String;

    .line 272
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->i:Ljava/lang/String;

    .line 278
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    const/4 v0, 0x0

    iput v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->a:I

    .line 264
    const/4 v0, -0x1

    iput v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->b:I

    .line 265
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->b:Ljava/lang/String;

    .line 266
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->c:Ljava/lang/String;

    .line 267
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->d:Ljava/lang/String;

    .line 268
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->e:Ljava/lang/String;

    .line 269
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->f:Ljava/lang/String;

    .line 270
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->g:Ljava/lang/String;

    .line 271
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->h:Ljava/lang/String;

    .line 272
    const-string v0, ""

    iput-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->i:Ljava/lang/String;

    .line 281
    iput p1, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->a:I

    .line 282
    iput p2, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->b:I

    .line 283
    iput-object p3, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->b:Ljava/lang/String;

    .line 284
    iput-object p4, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->c:Ljava/lang/String;

    .line 285
    iput-object p5, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->d:Ljava/lang/String;

    .line 286
    iput-object p6, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->e:Ljava/lang/String;

    .line 287
    iput-object p7, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->f:Ljava/lang/String;

    .line 288
    iput-object p8, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->g:Ljava/lang/String;

    .line 289
    iput-object p9, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->h:Ljava/lang/String;

    .line 290
    iput-object p10, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->i:Ljava/lang/String;

    .line 291
    return-void
.end method


# virtual methods
.method public a()Lcooperation/qzone/LbsDataV2$GeoInfo;
    .locals 2

    .prologue
    .line 294
    new-instance v0, Lcooperation/qzone/LbsDataV2$GeoInfo;

    invoke-direct {v0}, Lcooperation/qzone/LbsDataV2$GeoInfo;-><init>()V

    .line 295
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->a:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->a:Ljava/lang/String;

    .line 296
    iget v1, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->a:I

    iput v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->a:I

    .line 297
    iget v1, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->b:I

    iput v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->b:I

    .line 298
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->b:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->b:Ljava/lang/String;

    .line 299
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->c:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->c:Ljava/lang/String;

    .line 300
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->d:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->d:Ljava/lang/String;

    .line 301
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->e:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->e:Ljava/lang/String;

    .line 302
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->f:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->f:Ljava/lang/String;

    .line 303
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->g:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->g:Ljava/lang/String;

    .line 304
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->h:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->h:Ljava/lang/String;

    .line 305
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->i:Ljava/lang/String;

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->i:Ljava/lang/String;

    .line 307
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->a:Lcooperation/qzone/LbsDataV2$GpsInfo;

    if-eqz v1, :cond_0

    .line 308
    iget-object v1, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->a:Lcooperation/qzone/LbsDataV2$GpsInfo;

    invoke-virtual {v1}, Lcooperation/qzone/LbsDataV2$GpsInfo;->a()Lcooperation/qzone/LbsDataV2$GpsInfo;

    move-result-object v1

    iput-object v1, v0, Lcooperation/qzone/LbsDataV2$GeoInfo;->a:Lcooperation/qzone/LbsDataV2$GpsInfo;

    .line 311
    :cond_0
    return-object v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 315
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    const/4 v0, 0x0

    .line 320
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 260
    invoke-virtual {p0}, Lcooperation/qzone/LbsDataV2$GeoInfo;->a()Lcooperation/qzone/LbsDataV2$GeoInfo;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 325
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 331
    iget v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 332
    iget v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 333
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 337
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 340
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcooperation/qzone/LbsDataV2$GeoInfo;->a:Lcooperation/qzone/LbsDataV2$GpsInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 342
    return-void
.end method
