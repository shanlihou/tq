.class public Lcom/dataline/mpfile/MpfileTaskInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static a:I

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I


# instance fields
.field public a:J

.field public a:Ljava/lang/String;

.field public b:J

.field public b:Ljava/lang/String;

.field public c:J

.field public c:Ljava/lang/String;

.field public d:J

.field public d:Ljava/lang/String;

.field public e:J

.field public e:Ljava/lang/String;

.field public f:I

.field public f:J

.field public f:Ljava/lang/String;

.field public g:I

.field public g:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 7
    const/4 v0, 0x0

    sput v0, Lcom/dataline/mpfile/MpfileTaskInfo;->a:I

    .line 8
    const/4 v0, 0x1

    sput v0, Lcom/dataline/mpfile/MpfileTaskInfo;->b:I

    .line 9
    const/4 v0, 0x2

    sput v0, Lcom/dataline/mpfile/MpfileTaskInfo;->c:I

    .line 10
    const/4 v0, 0x3

    sput v0, Lcom/dataline/mpfile/MpfileTaskInfo;->d:I

    .line 11
    const/4 v0, 0x4

    sput v0, Lcom/dataline/mpfile/MpfileTaskInfo;->e:I

    .line 56
    new-instance v0, Lck;

    invoke-direct {v0}, Lck;-><init>()V

    sput-object v0, Lcom/dataline/mpfile/MpfileTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/dataline/mpfile/MpfileTaskInfo;->g:I

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dataline/mpfile/MpfileTaskInfo;->e:J

    .line 28
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dataline/mpfile/MpfileTaskInfo;->f:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lcom/dataline/mpfile/MpfileTaskInfo;->f:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    iget v0, p0, Lcom/dataline/mpfile/MpfileTaskInfo;->g:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    iget-object v0, p0, Lcom/dataline/mpfile/MpfileTaskInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/dataline/mpfile/MpfileTaskInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/dataline/mpfile/MpfileTaskInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/dataline/mpfile/MpfileTaskInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/dataline/mpfile/MpfileTaskInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/dataline/mpfile/MpfileTaskInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/dataline/mpfile/MpfileTaskInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/dataline/mpfile/MpfileTaskInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 47
    iget-wide v0, p0, Lcom/dataline/mpfile/MpfileTaskInfo;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 48
    iget-wide v0, p0, Lcom/dataline/mpfile/MpfileTaskInfo;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    iget-wide v0, p0, Lcom/dataline/mpfile/MpfileTaskInfo;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 50
    iget-wide v0, p0, Lcom/dataline/mpfile/MpfileTaskInfo;->d:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 51
    iget-wide v0, p0, Lcom/dataline/mpfile/MpfileTaskInfo;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 52
    iget-wide v0, p0, Lcom/dataline/mpfile/MpfileTaskInfo;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 53
    iget-wide v0, p0, Lcom/dataline/mpfile/MpfileTaskInfo;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 54
    return-void
.end method
