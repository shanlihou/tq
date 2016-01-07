.class public Lcom/tencent/mobileqq/activity/photo/ImageInfo;
.super Lcom/tencent/mobileqq/activity/photo/BaseImageInfo;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:J

.field public a:Landroid/net/Uri;

.field public a:Lcom/tencent/mobileqq/data/MessageForPic;

.field public b:J

.field public c:I

.field public c:J

.field public d:I

.field public d:J

.field public d:Ljava/lang/String;

.field public e:I

.field public e:J

.field public e:Ljava/lang/String;

.field public f:I

.field public f:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public g:Ljava/lang/String;

.field public g:Z

.field public h:I

.field public h:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public i:Ljava/lang/String;

.field public i:Z

.field public j:I

.field public j:Ljava/lang/String;

.field public j:Z

.field public k:I

.field public k:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public l:Ljava/lang/String;

.field public l:Z

.field public m:I

.field public m:Ljava/lang/String;

.field public m:Z

.field public n:I

.field public n:Ljava/lang/String;

.field public n:Z

.field public o:I

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 124
    new-instance v0, Ljxe;

    invoke-direct {v0}, Ljxe;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/photo/BaseImageInfo;-><init>()V

    .line 23
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->a:J

    .line 25
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->g:Z

    .line 26
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Z

    .line 27
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->i:Z

    .line 35
    const/16 v0, 0x36

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->f:I

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:I

    .line 39
    iput v2, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->i:I

    .line 41
    iput v2, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->j:I

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->j:Z

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->k:Z

    .line 49
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:Z

    .line 50
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->m:Z

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->n:Z

    .line 52
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->o:Z

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->p:Z

    .line 54
    iput v2, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:I

    .line 70
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->o:I

    .line 74
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->b:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->c:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->d:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->e:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->f:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 99
    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->a:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 101
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->i:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->b:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->c:J

    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->h:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 109
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->j:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->m:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->o:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->n:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->q:Z

    if-eqz v0, :cond_a

    :goto_a
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget v0, p0, Lcom/tencent/mobileqq/activity/photo/ImageInfo;->o:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    return-void

    :cond_0
    move v0, v2

    .line 83
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 84
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 86
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 87
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 91
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 98
    goto/16 :goto_5

    :cond_6
    move v0, v2

    .line 101
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 102
    goto :goto_7

    :cond_8
    move v0, v2

    .line 114
    goto :goto_8

    :cond_9
    move v0, v2

    .line 115
    goto :goto_9

    :cond_a
    move v1, v2

    .line 116
    goto :goto_a
.end method
