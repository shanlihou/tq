.class public Lcom/tencent/mobileqq/pluginsdk/ipc/ParcelableBinder;
.super Ljava/lang/Object;
.source "ParcelableBinder.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/ipc/a;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/a;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/pluginsdk/ipc/ParcelableBinder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0
    .param p1, "binder"    # Landroid/os/IBinder;

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/ParcelableBinder;->a:Landroid/os/IBinder;

    .line 15
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/ParcelableBinder;->a:Landroid/os/IBinder;

    .line 19
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/tencent/mobileqq/pluginsdk/ipc/a;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/tencent/mobileqq/pluginsdk/ipc/a;

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/ipc/ParcelableBinder;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public getBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/ParcelableBinder;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/ParcelableBinder;->a:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33
    return-void
.end method
