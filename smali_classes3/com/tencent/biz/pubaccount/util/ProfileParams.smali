.class public Lcom/tencent/biz/pubaccount/util/ProfileParams;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Ljava/lang/String; = "profile_params"


# instance fields
.field a:I

.field a:Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 36
    new-instance v0, Lfbg;

    invoke-direct {v0}, Lfbg;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/util/ProfileParams;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfbg;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/util/ProfileParams;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/tencent/biz/pubaccount/util/ProfileParams;->a:I

    return v0
.end method

.method public a()Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/ProfileParams;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/ProfileParams;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/ProfileParams;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/ProfileParams;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/ProfileParams;->e:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/ProfileParams;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/ProfileParams;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;->a:Ljava/lang/String;

    .line 82
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/ProfileParams;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/ProfileParams;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;->b:Ljava/lang/String;

    .line 88
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/ProfileParams;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    iget v0, p0, Lcom/tencent/biz/pubaccount/util/ProfileParams;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/ProfileParams;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/ProfileParams;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/ProfileParams;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/ProfileParams;->a:Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 29
    return-void
.end method
