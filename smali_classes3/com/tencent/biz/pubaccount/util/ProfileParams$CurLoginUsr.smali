.class public Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 151
    new-instance v0, Lfbh;

    invoke-direct {v0}, Lfbh;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;->a:Ljava/lang/String;

    .line 137
    iput-object p2, p0, Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;->b:Ljava/lang/String;

    .line 138
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/util/ProfileParams$CurLoginUsr;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 144
    return-void
.end method
