.class public abstract Lcom/tencent/mobileqq/music/IQQPlayerService$Stub;
.super Landroid/os/Binder;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/music/IQQPlayerService;


# static fields
.field static final a:I = 0x1

.field private static final a:Ljava/lang/String; = "com.tencent.mobileqq.music.IQQPlayerService"

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
    const-string v0, "com.tencent.mobileqq.music.IQQPlayerService"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mobileqq/music/IQQPlayerService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/tencent/mobileqq/music/IQQPlayerService;
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
    const-string v0, "com.tencent.mobileqq.music.IQQPlayerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/music/IQQPlayerService;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/tencent/mobileqq/music/IQQPlayerService;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lnfy;

    invoke-direct {v0, p0}, Lnfy;-><init>(Landroid/os/IBinder;)V

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
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 293
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 42
    :sswitch_0
    const-string v0, "com.tencent.mobileqq.music.IQQPlayerService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "com.tencent.mobileqq.music.IQQPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 51
    sget-object v0, Lcom/tencent/mobileqq/music/SongInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/music/SongInfo;

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 54
    invoke-virtual {p0, v2, v0, v3}, Lcom/tencent/mobileqq/music/IQQPlayerService$Stub;->a(Ljava/lang/String;[Lcom/tencent/mobileqq/music/SongInfo;I)V

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 60
    :sswitch_2
    const-string v0, "com.tencent.mobileqq.music.IQQPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mobileqq/music/IQQPlayerService$Stub;->a()V

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 67
    :sswitch_3
    const-string v0, "com.tencent.mobileqq.music.IQQPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/music/IQQPlayerService$Stub;->b()V

    .line 69
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 74
    :sswitch_4
    const-string v0, "com.tencent.mobileqq.music.IQQPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mobileqq/music/IQQPlayerService$Stub;->c()V

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 81
    :sswitch_5
    const-string v0, "com.tencent.mobileqq.music.IQQPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/music/IQQPlayerService$Stub;->a(I)V

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 90
    :sswitch_6
    const-string v0, "com.tencent.mobileqq.music.IQQPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mobileqq/music/IQQPlayerService$Stub;->d()V

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 97
    :sswitch_7
    const-string v0, "com.tencent.mobileqq.music.IQQPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mobileqq/music/IQQPlayerService$Stub;->e()V

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 104
    :sswitch_8
    const-string v2, "com.tencent.mobileqq.music.IQQPlayerService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mobileqq/music/IQQPlayerService$Stub;->a()Z

    move-result v2

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 107
    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 112
    :sswitch_9
    const-string v0, "com.tencent.mobileqq.music.IQQPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mobileqq/music/IQQPlayerService$Stub;->a()I

    move-result v0

    .line 114
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 115
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 120
    :sswitch_a
    const-string v0, "com.tencent.mobileqq.music.IQQPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0}, Lcom/tencent/mobileqq/music/IQQPlayerService$Stub;->b()I

    move-result v0

    .line 122
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 123
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 128
    :sswitch_b
    const-string v0, "com.tencent.mobileqq.music.IQQPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/music/IQQPlayerService$Stub;->c()I

    move-result v0

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 131
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 136
    :sswitch_c
    const-string v0, "com.tencent.mobileqq.music.IQQPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mobileqq/music/IQQPlayerService$Stub;->d()I

    move-result v0

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 139
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 144
    :sswitch_d
    const-string v2, "com.tencent.mobileqq.music.IQQPlayerService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/mobileqq/music/IQQPlayerService$Stub;->a()Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v2

    .line 146
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 147
    if-eqz v2, :cond_1

    .line 148
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 149
    invoke-virtual {v2, p3, v1}, Lcom/tencent/mobileqq/music/SongInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 152
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 158
    :sswitch_e
    const-string v0, "com.tencent.mobileqq.music.IQQPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mobileqq/music/IQQPlayerService$Stub;->e()I

    move-result v0

    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 166
    :sswitch_f
    const-string v0, "com.tencent.mobileqq.music.IQQPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mobileqq/music/IQQPlayerService$Stub;->f()I

    move-result v0

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 174
    :sswitch_10
    const-string v0, "com.tencent.mobileqq.music.IQQPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mobileqq/music/IQQPlayerService$Stub;->a()[Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v0

    .line 176
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 182
    :sswitch_11
    const-string v0, "com.tencent.mobileqq.music.IQQPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 185
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 190
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/music/IQQPlayerService$Stub;->a(Landroid/content/Intent;)V

    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_2
    move-object v0, v2

    .line 188
    goto :goto_1

    .line 196
    :sswitch_12
    const-string v2, "com.tencent.mobileqq.music.IQQPlayerService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mobileqq/music/IQQPlayerService$Stub;->a()Landroid/content/Intent;

    move-result-object v2

    .line 198
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 199
    if-eqz v2, :cond_3

    .line 200
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    invoke-virtual {v2, p3, v1}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 204
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 210
    :sswitch_13
    const-string v0, "com.tencent.mobileqq.music.IQQPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 213
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 218
    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/music/IQQPlayerService$Stub;->a(Landroid/os/Bundle;)V

    .line 219
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_4
    move-object v0, v2

    .line 216
    goto :goto_2

    .line 224
    :sswitch_14
    const-string v2, "com.tencent.mobileqq.music.IQQPlayerService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mobileqq/music/IQQPlayerService$Stub;->a()Landroid/os/Bundle;

    move-result-object v2

    .line 226
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 227
    if-eqz v2, :cond_5

    .line 228
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 229
    invoke-virtual {v2, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 232
    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 238
    :sswitch_15
    const-string v2, "com.tencent.mobileqq.music.IQQPlayerService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 240
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 241
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/music/IQQPlayerService$Stub;->a(Ljava/lang/String;)Z

    move-result v2

    .line 242
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 243
    if-eqz v2, :cond_6

    move v0, v1

    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 248
    :sswitch_16
    const-string v0, "com.tencent.mobileqq.music.IQQPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 252
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 253
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/music/IQQPlayerService$Stub;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 255
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 260
    :sswitch_17
    const-string v0, "com.tencent.mobileqq.music.IQQPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 261
    invoke-virtual {p0}, Lcom/tencent/mobileqq/music/IQQPlayerService$Stub;->a()Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 263
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 268
    :sswitch_18
    const-string v0, "com.tencent.mobileqq.music.IQQPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 270
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/music/IQQPlayerCallback$Stub;->a(Landroid/os/IBinder;)Lcom/tencent/mobileqq/music/IQQPlayerCallback;

    move-result-object v0

    .line 271
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/music/IQQPlayerService$Stub;->a(Lcom/tencent/mobileqq/music/IQQPlayerCallback;)V

    .line 272
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 277
    :sswitch_19
    const-string v0, "com.tencent.mobileqq.music.IQQPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 279
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/music/IQQPlayerCallback$Stub;->a(Landroid/os/IBinder;)Lcom/tencent/mobileqq/music/IQQPlayerCallback;

    move-result-object v0

    .line 280
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/music/IQQPlayerService$Stub;->b(Lcom/tencent/mobileqq/music/IQQPlayerCallback;)V

    .line 281
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 286
    :sswitch_1a
    const-string v0, "com.tencent.mobileqq.music.IQQPlayerService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mobileqq/music/IQQPlayerService$Stub;->g()I

    move-result v0

    .line 288
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 289
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 38
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
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
