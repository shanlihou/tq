.class public abstract Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider$Stub;
.super Landroid/os/Binder;
.source "ProGuard"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;
.implements Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;


# static fields
.field private static final a:Ljava/lang/String; = "com.tencent.mobileqq.activity.aio.photo.IAIOImageProvider"

.field static final f:I = 0x1

.field static final g:I = 0x2

.field static final h:I = 0x3

.field static final i:I = 0x4

.field static final j:I = 0x5

.field static final k:I = 0x6

.field static final l:I = 0x7

.field static final m:I = 0x8

.field static final n:I = 0x9

.field static final o:I = 0xa


# instance fields
.field public a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProviderCallBack;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 51
    const-string v0, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProvider"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;
    .locals 2

    .prologue
    .line 67
    if-nez p0, :cond_0

    .line 69
    const/4 v0, 0x0

    .line 76
    :goto_0
    return-object v0

    .line 71
    :cond_0
    const-string v0, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProvider"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    if-eqz v1, :cond_1

    .line 74
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider;

    goto :goto_0

    .line 76
    :cond_1
    new-instance v0, Ljdo;

    invoke-direct {v0, p0}, Ljdo;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    const-string v0, "PEAK"

    const/4 v1, 0x2

    const-string v2, "binder destoryed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider$Stub;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProviderCallBack;

    .line 237
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProviderCallBack;)V
    .locals 2

    .prologue
    .line 220
    :try_start_0
    invoke-interface {p1}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProviderCallBack;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 221
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider$Stub;->a:Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProviderCallBack;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    :goto_0
    return-void

    .line 223
    :catch_0
    move-exception v0

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider$Stub;->binderDied()V

    goto :goto_0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 82
    return-object p0
.end method

.method public binderDied()V
    .locals 0

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider$Stub;->a()V

    .line 58
    return-void
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 90
    sparse-switch p1, :sswitch_data_0

    .line 205
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 94
    :sswitch_0
    const-string v1, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProvider"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    .line 210
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 211
    throw v0

    .line 99
    :sswitch_1
    :try_start_1
    const-string v1, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProvider"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 105
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider$Stub;->a(JII)V

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 111
    :sswitch_2
    const-string v1, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProvider"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 114
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 117
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider$Stub;->b(JII)V

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 123
    :sswitch_3
    const-string v1, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProvider"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider$Stub;->b()V

    .line 125
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 130
    :sswitch_4
    const-string v1, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProvider"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProviderCallBack$Stub;->a(Landroid/os/IBinder;)Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProviderCallBack;

    move-result-object v1

    .line 133
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider$Stub;->a(Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProviderCallBack;)V

    .line 134
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 139
    :sswitch_5
    const-string v1, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProvider"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 142
    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider$Stub;->a(JI)Landroid/content/Intent;

    move-result-object v1

    .line 143
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 144
    if-eqz v1, :cond_0

    .line 146
    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    const/4 v2, 0x1

    invoke-virtual {v1, p3, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 151
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 157
    :sswitch_6
    const-string v1, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProvider"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider$Stub;->a()V

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 163
    :sswitch_7
    const-string v1, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProvider"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 167
    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider$Stub;->a(JI)V

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 172
    :sswitch_8
    const-string v1, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProvider"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 177
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider$Stub;->a(Ljava/lang/String;I)V

    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 182
    :sswitch_9
    const-string v1, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProvider"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 185
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 186
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider$Stub;->a(JII)Landroid/content/Intent;

    move-result-object v1

    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    if-eqz v1, :cond_1

    .line 189
    const/4 v2, 0x1

    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 190
    const/4 v2, 0x1

    invoke-virtual {v1, p3, v2}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 192
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 197
    :sswitch_a
    const-string v1, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProvider"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 200
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProvider$Stub;->a(J)V

    .line 201
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
