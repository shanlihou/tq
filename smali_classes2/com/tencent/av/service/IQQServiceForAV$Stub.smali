.class public abstract Lcom/tencent/av/service/IQQServiceForAV$Stub;
.super Landroid/os/Binder;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/av/service/IQQServiceForAV;


# static fields
.field static final A:I = 0x1b

.field static final B:I = 0x1c

.field static final C:I = 0x1d

.field static final D:I = 0x1e

.field static final E:I = 0x1f

.field static final F:I = 0x20

.field static final G:I = 0x21

.field static final H:I = 0x22

.field static final I:I = 0x23

.field static final J:I = 0x24

.field static final K:I = 0x25

.field static final a:I = 0x1

.field private static final a:Ljava/lang/String; = "com.tencent.av.service.IQQServiceForAV"

.field static final b:I = 0x2

.field static final c:I = 0x3

.field static final d:I = 0x4

.field static final e:I = 0x5

.field static final f:I = 0x6

.field static final g:I = 0x7

.field static final h:I = 0x8

.field static final i:I = 0x9

.field static final j:I = 0xa

.field static final k:I = 0xb

.field static final l:I = 0xc

.field static final m:I = 0xd

.field static final n:I = 0xe

.field static final o:I = 0xf

.field static final p:I = 0x10

.field static final q:I = 0x11

.field static final r:I = 0x12

.field static final s:I = 0x13

.field static final t:I = 0x14

.field static final u:I = 0x15

.field static final v:I = 0x16

.field static final w:I = 0x17

.field static final x:I = 0x18

.field static final y:I = 0x19

.field static final z:I = 0x1a


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    const-string v0, "com.tencent.av.service.IQQServiceForAV"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/av/service/IQQServiceForAV$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/tencent/av/service/IQQServiceForAV;
    .locals 2

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v0, "com.tencent.av.service.IQQServiceForAV"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/av/service/IQQServiceForAV;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/tencent/av/service/IQQServiceForAV;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Leak;

    invoke-direct {v0, p0}, Leak;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 410
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v6

    :goto_0
    return v6

    .line 42
    :sswitch_0
    const-string v0, "com.tencent.av.service.IQQServiceForAV"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "com.tencent.av.service.IQQServiceForAV"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/tencent/av/service/IQQServiceForAV$Stub;->a(Ljava/lang/String;)Z

    move-result v0

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    if-eqz v0, :cond_0

    move v0, v6

    :goto_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    move v0, v7

    goto :goto_1

    .line 57
    :sswitch_2
    const-string v0, "com.tencent.av.service.IQQServiceForAV"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v4, v6

    .line 67
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v5, v6

    :goto_3
    move-object v0, p0

    .line 68
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/service/IQQServiceForAV$Stub;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 70
    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    invoke-virtual {v0, p3, v6}, Landroid/graphics/Bitmap;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_1
    move v4, v7

    .line 65
    goto :goto_2

    :cond_2
    move v5, v7

    .line 67
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 81
    :sswitch_3
    const-string v0, "com.tencent.av.service.IQQServiceForAV"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/av/service/IQQServiceForAV$Stub;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 95
    :sswitch_4
    const-string v0, "com.tencent.av.service.IQQServiceForAV"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/av/service/IQQServiceForAV$Stub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 105
    :sswitch_5
    const-string v0, "com.tencent.av.service.IQQServiceForAV"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 110
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/service/IQQServiceForAV$Stub;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 115
    :sswitch_6
    const-string v0, "com.tencent.av.service.IQQServiceForAV"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/av/service/IQQServiceForAV$Stub;->a()V

    goto/16 :goto_0

    .line 121
    :sswitch_7
    const-string v0, "com.tencent.av.service.IQQServiceForAV"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/service/IQQServiceCallback$Stub;->a(Landroid/os/IBinder;)Lcom/tencent/av/service/IQQServiceCallback;

    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Lcom/tencent/av/service/IQQServiceForAV$Stub;->a(Lcom/tencent/av/service/IQQServiceCallback;)V

    goto/16 :goto_0

    .line 129
    :sswitch_8
    const-string v0, "com.tencent.av.service.IQQServiceForAV"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/service/IQQServiceCallback$Stub;->a(Landroid/os/IBinder;)Lcom/tencent/av/service/IQQServiceCallback;

    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Lcom/tencent/av/service/IQQServiceForAV$Stub;->b(Lcom/tencent/av/service/IQQServiceCallback;)V

    goto/16 :goto_0

    .line 137
    :sswitch_9
    const-string v0, "com.tencent.av.service.IQQServiceForAV"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 139
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 141
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 144
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/av/service/IQQServiceForAV$Stub;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 149
    :sswitch_a
    const-string v0, "com.tencent.av.service.IQQServiceForAV"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 153
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 154
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/service/IQQServiceForAV$Stub;->b(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 159
    :sswitch_b
    const-string v0, "com.tencent.av.service.IQQServiceForAV"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 162
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/service/IQQServiceForAV$Stub;->a(J)Z

    move-result v0

    .line 163
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 164
    if-eqz v0, :cond_4

    move v7, v6

    :cond_4
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 169
    :sswitch_c
    const-string v0, "com.tencent.av.service.IQQServiceForAV"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {p0, v0}, Lcom/tencent/av/service/IQQServiceForAV$Stub;->a(Ljava/lang/String;)I

    move-result v0

    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 179
    :sswitch_d
    const-string v0, "com.tencent.av.service.IQQServiceForAV"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/av/service/IQQServiceForAV$Stub;->a()Z

    move-result v0

    .line 181
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 182
    if-eqz v0, :cond_5

    move v7, v6

    :cond_5
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 187
    :sswitch_e
    const-string v0, "com.tencent.av.service.IQQServiceForAV"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/av/service/IQQServiceForAV$Stub;->b()Z

    move-result v0

    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 190
    if-eqz v0, :cond_6

    move v7, v6

    :cond_6
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 195
    :sswitch_f
    const-string v0, "com.tencent.av.service.IQQServiceForAV"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 198
    invoke-virtual {p0, v0}, Lcom/tencent/av/service/IQQServiceForAV$Stub;->a(Ljava/lang/String;)[J

    move-result-object v0

    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 200
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    goto/16 :goto_0

    .line 205
    :sswitch_10
    const-string v0, "com.tencent.av.service.IQQServiceForAV"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 208
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/service/IQQServiceForAV$Stub;->a(J)V

    goto/16 :goto_0

    .line 213
    :sswitch_11
    const-string v0, "com.tencent.av.service.IQQServiceForAV"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 215
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-virtual {p0, v0}, Lcom/tencent/av/service/IQQServiceForAV$Stub;->b(Ljava/lang/String;)Z

    move-result v0

    .line 217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 218
    if-eqz v0, :cond_7

    move v7, v6

    :cond_7
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 223
    :sswitch_12
    const-string v0, "com.tencent.av.service.IQQServiceForAV"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-virtual {p0, v0}, Lcom/tencent/av/service/IQQServiceForAV$Stub;->b(Ljava/lang/String;)I

    move-result v0

    .line 227
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 228
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 233
    :sswitch_13
    const-string v0, "com.tencent.av.service.IQQServiceForAV"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/av/service/IQQServiceForAV$Stub;->a()I

    move-result v0

    .line 235
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 236
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 241
    :sswitch_14
    const-string v0, "com.tencent.av.service.IQQServiceForAV"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 244
    invoke-virtual {p0, v0}, Lcom/tencent/av/service/IQQServiceForAV$Stub;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 245
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 246
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 251
    :sswitch_15
    const-string v0, "com.tencent.av.service.IQQServiceForAV"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 253
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 257
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 259
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    .line 260
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/av/service/IQQServiceForAV$Stub;->a(Ljava/lang/String;II[B)Z

    move-result v0

    .line 261
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 262
    if-eqz v0, :cond_8

    move v7, v6

    :cond_8
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 267
    :sswitch_16
    const-string v0, "com.tencent.av.service.IQQServiceForAV"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 269
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 270
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/service/IQQServiceForAV$Stub;->b(J)Z

    move-result v0

    .line 271
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 272
    if-eqz v0, :cond_9

    move v7, v6

    :cond_9
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 277
    :sswitch_17
    const-string v0, "com.tencent.av.service.IQQServiceForAV"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-virtual {p0, v0}, Lcom/tencent/av/service/IQQServiceForAV$Stub;->c(Ljava/lang/String;)Z

    move-result v0

    .line 281
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    if-eqz v0, :cond_a

    move v7, v6

    :cond_a
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 287
    :sswitch_18
    const-string v0, "com.tencent.av.service.IQQServiceForAV"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 289
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/service/IQQServiceLocationCallback$Stub;->a(Landroid/os/IBinder;)Lcom/tencent/av/service/IQQServiceLocationCallback;

    move-result-object v0

    .line 290
    invoke-virtual {p0, v0}, Lcom/tencent/av/service/IQQServiceForAV$Stub;->a(Lcom/tencent/av/service/IQQServiceLocationCallback;)V

    goto/16 :goto_0

    .line 295
    :sswitch_19
    const-string v0, "com.tencent.av.service.IQQServiceForAV"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 297
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/service/IQQServiceLocationCallback$Stub;->a(Landroid/os/IBinder;)Lcom/tencent/av/service/IQQServiceLocationCallback;

    move-result-object v0

    .line 298
    invoke-virtual {p0, v0}, Lcom/tencent/av/service/IQQServiceForAV$Stub;->b(Lcom/tencent/av/service/IQQServiceLocationCallback;)V

    goto/16 :goto_0

    .line 303
    :sswitch_1a
    const-string v0, "com.tencent.av.service.IQQServiceForAV"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, Lcom/tencent/av/service/IQQServiceForAV$Stub;->a()Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 306
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 311
    :sswitch_1b
    const-string v0, "com.tencent.av.service.IQQServiceForAV"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 314
    invoke-virtual {p0, v0}, Lcom/tencent/av/service/IQQServiceForAV$Stub;->a(I)V

    goto/16 :goto_0

    .line 319
    :sswitch_1c
    const-string v0, "com.tencent.av.service.IQQServiceForAV"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 322
    invoke-virtual {p0, v0}, Lcom/tencent/av/service/IQQServiceForAV$Stub;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 327
    :sswitch_1d
    const-string v0, "com.tencent.av.service.IQQServiceForAV"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 331
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 332
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/service/IQQServiceForAV$Stub;->a(Ljava/lang/String;I)Z

    move-result v0

    .line 333
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 334
    if-eqz v0, :cond_b

    move v7, v6

    :cond_b
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 339
    :sswitch_1e
    const-string v0, "com.tencent.av.service.IQQServiceForAV"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 341
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-virtual {p0, v0}, Lcom/tencent/av/service/IQQServiceForAV$Stub;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 347
    :sswitch_1f
    const-string v0, "com.tencent.av.service.IQQServiceForAV"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 349
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 350
    invoke-virtual {p0, v0}, Lcom/tencent/av/service/IQQServiceForAV$Stub;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 355
    :sswitch_20
    const-string v0, "com.tencent.av.service.IQQServiceForAV"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0}, Lcom/tencent/av/service/IQQServiceForAV$Stub;->b()V

    goto/16 :goto_0

    .line 361
    :sswitch_21
    const-string v0, "com.tencent.av.service.IQQServiceForAV"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 362
    invoke-virtual {p0}, Lcom/tencent/av/service/IQQServiceForAV$Stub;->c()V

    goto/16 :goto_0

    .line 367
    :sswitch_22
    const-string v0, "com.tencent.av.service.IQQServiceForAV"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 370
    invoke-virtual {p0, v0}, Lcom/tencent/av/service/IQQServiceForAV$Stub;->c(Ljava/lang/String;)I

    move-result v0

    .line 371
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 372
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 377
    :sswitch_23
    const-string v0, "com.tencent.av.service.IQQServiceForAV"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 379
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 381
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 383
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 384
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/av/service/IQQServiceForAV$Stub;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 389
    :sswitch_24
    const-string v0, "com.tencent.av.service.IQQServiceForAV"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 391
    invoke-virtual {p2}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v0

    .line 393
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 394
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/service/IQQServiceForAV$Stub;->a([JLjava/lang/String;)V

    goto/16 :goto_0

    .line 399
    :sswitch_25
    const-string v0, "com.tencent.av.service.IQQServiceForAV"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 401
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 403
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 405
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 406
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/av/service/IQQServiceForAV$Stub;->a(JLjava/lang/String;I)V

    goto/16 :goto_0

    .line 38
    nop

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
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x15 -> :sswitch_15
        0x16 -> :sswitch_16
        0x17 -> :sswitch_17
        0x18 -> :sswitch_18
        0x19 -> :sswitch_19
        0x1a -> :sswitch_1a
        0x1b -> :sswitch_1b
        0x1c -> :sswitch_1c
        0x1d -> :sswitch_1d
        0x1e -> :sswitch_1e
        0x1f -> :sswitch_1f
        0x20 -> :sswitch_20
        0x21 -> :sswitch_21
        0x22 -> :sswitch_22
        0x23 -> :sswitch_23
        0x24 -> :sswitch_24
        0x25 -> :sswitch_25
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
