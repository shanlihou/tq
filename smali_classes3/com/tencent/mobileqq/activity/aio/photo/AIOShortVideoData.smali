.class public Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;
.super Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    const-string v0, "I:N"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a:Ljava/lang/String;

    .line 13
    const-string v0, "I:N"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 104
    .line 105
    if-nez p1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(I)Ljava/io/File;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 85
    .line 86
    packed-switch p1, :pswitch_data_0

    move-object v2, v1

    .line 97
    :goto_0
    if-eqz v2, :cond_0

    const-string v0, "I:N"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    :goto_1
    return-object v0

    .line 88
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a:Ljava/lang/String;

    move-object v2, v0

    .line 89
    goto :goto_0

    .line 91
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:Ljava/lang/String;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 100
    goto :goto_1

    .line 86
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 54
    .line 55
    packed-switch p1, :pswitch_data_0

    move-object v1, v0

    .line 66
    :goto_0
    if-eqz v1, :cond_0

    const-string v2, "I:N"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 67
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    :cond_0
    :goto_1
    return-object v0

    .line 57
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a:Ljava/lang/String;

    goto :goto_0

    .line 60
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:Ljava/lang/String;

    goto :goto_0

    .line 69
    :cond_1
    const-string v0, "//"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 55
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 32
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(Landroid/os/Parcel;)V

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    packed-switch p1, :pswitch_data_0

    move v0, v1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 40
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a:Ljava/lang/String;

    const-string v3, "I:N"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 42
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:Ljava/lang/String;

    const-string v3, "I:N"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    return-void
.end method
