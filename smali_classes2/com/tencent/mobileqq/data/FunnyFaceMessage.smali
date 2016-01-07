.class public Lcom/tencent/mobileqq/data/FunnyFaceMessage;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field public static final FACE_ID_BOMB:I = 0x2

.field public static final FACE_ID_TURNTABLE:I = 0x1

.field private static final TAG:Ljava/lang/String;

.field private static VERSION:I


# instance fields
.field public bomb:Lcom/tencent/mobileqq/data/FunnyFaceMessage$Bomb;

.field public faceId:I

.field public playAnimation:Z

.field public turntable:Lcom/tencent/mobileqq/data/FunnyFaceMessage$Turntable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->VERSION:I

    .line 38
    const-class v0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->playAnimation:Z

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->faceId:I

    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/data/FunnyFaceMessage;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->playAnimation:Z

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->faceId:I

    .line 48
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->playAnimation:Z

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->playAnimation:Z

    .line 49
    iget v0, p1, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->faceId:I

    iput v0, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->faceId:I

    .line 50
    iget-object v0, p1, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->turntable:Lcom/tencent/mobileqq/data/FunnyFaceMessage$Turntable;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->turntable:Lcom/tencent/mobileqq/data/FunnyFaceMessage$Turntable;

    .line 51
    iget-object v0, p1, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->bomb:Lcom/tencent/mobileqq/data/FunnyFaceMessage$Bomb;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->bomb:Lcom/tencent/mobileqq/data/FunnyFaceMessage$Bomb;

    .line 52
    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 4

    .prologue
    .line 174
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 176
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 177
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 178
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 179
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 185
    :goto_0
    return-object v0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    const-string v1, "FunnyFaceMessage"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public msgEquals(Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x2

    const/4 v1, 0x0

    .line 189
    if-nez p1, :cond_1

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    sget-object v0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->TAG:Ljava/lang/String;

    const-string v2, "msgEquals, obj == null"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_0
    :goto_0
    return v1

    .line 196
    :cond_1
    if-ne p1, p0, :cond_3

    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 198
    sget-object v1, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->TAG:Ljava/lang/String;

    const-string v2, "msgEquals, obj == this"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v1, v0

    .line 200
    goto :goto_0

    .line 203
    :cond_3
    instance-of v2, p1, Lcom/tencent/mobileqq/data/FunnyFaceMessage;

    if-nez v2, :cond_4

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    sget-object v0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->TAG:Ljava/lang/String;

    const-string v2, "msgEquals, obj not FunnyFaceMessage"

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_4
    check-cast p1, Lcom/tencent/mobileqq/data/FunnyFaceMessage;

    .line 212
    iget v2, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->faceId:I

    iget v3, p1, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->faceId:I

    if-eq v2, v3, :cond_5

    .line 213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    sget-object v0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msgEquals, this.faceId == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->faceId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", rhs.faceId == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->faceId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 221
    :cond_5
    :try_start_0
    iget v2, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->faceId:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 223
    :pswitch_0
    iget-object v2, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->turntable:Lcom/tencent/mobileqq/data/FunnyFaceMessage$Turntable;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/FunnyFaceMessage$Turntable;->hitUin:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->turntable:Lcom/tencent/mobileqq/data/FunnyFaceMessage$Turntable;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/FunnyFaceMessage$Turntable;->hitUin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->turntable:Lcom/tencent/mobileqq/data/FunnyFaceMessage$Turntable;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/FunnyFaceMessage$Turntable;->uinList:Ljava/util/List;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->turntable:Lcom/tencent/mobileqq/data/FunnyFaceMessage$Turntable;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/FunnyFaceMessage$Turntable;->uinList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_8

    :cond_6
    :goto_1
    move v1, v0

    .line 240
    :cond_7
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    sget-object v0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "msgEquals, ret == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 223
    goto :goto_1

    .line 228
    :pswitch_1
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->bomb:Lcom/tencent/mobileqq/data/FunnyFaceMessage$Bomb;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/data/FunnyFaceMessage$Bomb;->isBurst:Z

    iget-object v3, p1, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->bomb:Lcom/tencent/mobileqq/data/FunnyFaceMessage$Bomb;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/data/FunnyFaceMessage$Bomb;->isBurst:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eq v2, v3, :cond_6

    move v0, v1

    goto :goto_1

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 236
    sget-object v2, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 221
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 129
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    .line 130
    if-ne v0, v1, :cond_0

    .line 131
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->faceId:I

    .line 133
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->playAnimation:Z

    .line 134
    iget v0, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->faceId:I

    if-ne v0, v1, :cond_1

    .line 135
    new-instance v0, Lcom/tencent/mobileqq/data/FunnyFaceMessage$Turntable;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/FunnyFaceMessage$Turntable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->turntable:Lcom/tencent/mobileqq/data/FunnyFaceMessage$Turntable;

    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->turntable:Lcom/tencent/mobileqq/data/FunnyFaceMessage$Turntable;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/data/FunnyFaceMessage$Turntable;->readExternal(Ljava/io/ObjectInput;)V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->faceId:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 138
    new-instance v0, Lcom/tencent/mobileqq/data/FunnyFaceMessage$Bomb;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/FunnyFaceMessage$Bomb;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->bomb:Lcom/tencent/mobileqq/data/FunnyFaceMessage$Bomb;

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->bomb:Lcom/tencent/mobileqq/data/FunnyFaceMessage$Bomb;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/data/FunnyFaceMessage$Bomb;->readExternal(Ljava/io/ObjectInput;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v0, "faceId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->faceId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    iget v0, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->faceId:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 162
    const-string v0, ",hituin:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->turntable:Lcom/tencent/mobileqq/data/FunnyFaceMessage$Turntable;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/FunnyFaceMessage$Turntable;->hitUin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",uinList["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->turntable:Lcom/tencent/mobileqq/data/FunnyFaceMessage$Turntable;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/FunnyFaceMessage$Turntable;->uinList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 166
    :cond_0
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",nickNane:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->turntable:Lcom/tencent/mobileqq/data/FunnyFaceMessage$Turntable;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/FunnyFaceMessage$Turntable;->hitNickName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 167
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->faceId:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 168
    const-string v0, ",isBurst:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->bomb:Lcom/tencent/mobileqq/data/FunnyFaceMessage$Bomb;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/data/FunnyFaceMessage$Bomb;->isBurst:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .prologue
    .line 146
    sget v0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->VERSION:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 147
    iget v0, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->faceId:I

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 149
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->playAnimation:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 150
    iget v0, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->faceId:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->turntable:Lcom/tencent/mobileqq/data/FunnyFaceMessage$Turntable;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/data/FunnyFaceMessage$Turntable;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->faceId:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/data/FunnyFaceMessage;->bomb:Lcom/tencent/mobileqq/data/FunnyFaceMessage$Bomb;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/data/FunnyFaceMessage$Bomb;->writeExternal(Ljava/io/ObjectOutput;)V

    goto :goto_0
.end method
