.class final Lcom/tencent/theme/SkinnableColorStateList$1;
.super Ljava/lang/Object;
.source "SkinnableColorStateList.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/theme/SkinnableColorStateList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Landroid/content/res/ColorStateList;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 415
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroid/content/res/ColorStateList;
    .locals 4

    .prologue
    .line 421
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 422
    new-array v2, v1, [[I

    .line 423
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 424
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    aput-object v3, v2, v0

    .line 423
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 426
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    .line 427
    new-instance v1, Landroid/content/res/ColorStateList;

    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v1
.end method

.method public a(I)[Landroid/content/res/ColorStateList;
    .locals 1

    .prologue
    .line 417
    new-array v0, p1, [Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0, p1}, Lcom/tencent/theme/SkinnableColorStateList$1;->a(Landroid/os/Parcel;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0, p1}, Lcom/tencent/theme/SkinnableColorStateList$1;->a(I)[Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method
