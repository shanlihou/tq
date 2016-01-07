.class public Lcom/tencent/mobileqq/dating/GodEntity;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# instance fields
.field public age:I

.field public chatflag:I

.field public chatsig:Ljava/lang/String;

.field public constellation:Ljava/lang/String;

.field public cookie:Ljava/lang/String;

.field public declaration:Ljava/lang/String;

.field public distance:Ljava/lang/String;

.field public gender:I

.field public listType:I

.field public marriage:I

.field public nickName:Ljava/lang/String;

.field public praiseCount:I

.field public praiseflag:I

.field public profession:I

.field public recommend:I

.field public tinyId:J
    .annotation runtime Lcom/tencent/mobileqq/persistence/unique;
    .end annotation
.end field

.field public uin:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public vipInfo:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/GodEntity;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public canSayHi()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 125
    iget v1, p0, Lcom/tencent/mobileqq/dating/GodEntity;->chatflag:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected entityByCursor(Landroid/database/Cursor;)Z
    .locals 2

    .prologue
    .line 37
    .line 39
    const-string v0, "tinyId"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/dating/GodEntity;->tinyId:J

    .line 40
    const-string v0, "nickName"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/GodEntity;->nickName:Ljava/lang/String;

    .line 41
    const-string v0, "declaration"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/GodEntity;->declaration:Ljava/lang/String;

    .line 42
    const-string v0, "age"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/GodEntity;->age:I

    .line 43
    const-string v0, "gender"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/GodEntity;->gender:I

    .line 45
    const-string v0, "constellation"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/GodEntity;->constellation:Ljava/lang/String;

    .line 46
    const-string v0, "profession"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/GodEntity;->profession:I

    .line 47
    const-string v0, "distance"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/GodEntity;->distance:Ljava/lang/String;

    .line 48
    const-string v0, "marriage"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/GodEntity;->marriage:I

    .line 49
    const-string v0, "vipInfo"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/GodEntity;->vipInfo:Ljava/lang/String;

    .line 51
    const-string v0, "recommend"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/GodEntity;->recommend:I

    .line 52
    const-string v0, "chatflag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/GodEntity;->chatflag:I

    .line 53
    const-string v0, "praiseflag"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/GodEntity;->praiseflag:I

    .line 54
    const-string v0, "praiseCount"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/GodEntity;->praiseCount:I

    .line 55
    const-string v0, "uin"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/GodEntity;->uin:Ljava/lang/String;

    .line 57
    const-string v0, "chatsig"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/GodEntity;->chatsig:Ljava/lang/String;

    .line 58
    const-string v0, "listType"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/GodEntity;->listType:I

    .line 59
    const-string v0, "url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/GodEntity;->url:Ljava/lang/String;

    .line 60
    const-string v0, "cookie"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/GodEntity;->cookie:Ljava/lang/String;

    .line 62
    const/4 v0, 0x1

    return v0
.end method

.method public init(Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;I)V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p1, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p1, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/dating/GodEntity;->tinyId:J

    .line 69
    :cond_0
    iget-object v0, p1, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->bytes_nickname:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p1, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->bytes_nickname:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/GodEntity;->nickName:Ljava/lang/String;

    .line 72
    :cond_1
    iget-object v0, p1, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    iget-object v0, p1, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->uint32_age:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/GodEntity;->age:I

    .line 75
    :cond_2
    iget-object v0, p1, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    iget-object v0, p1, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->uint32_gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/GodEntity;->gender:I

    .line 78
    :cond_3
    iget-object v0, p1, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->str_constellation:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    iget-object v0, p1, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->str_constellation:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/GodEntity;->constellation:Ljava/lang/String;

    .line 81
    :cond_4
    iget-object v0, p1, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->uint32_profession:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 82
    iget-object v0, p1, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->uint32_profession:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/GodEntity;->profession:I

    .line 84
    :cond_5
    iget-object v0, p1, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->str_distance:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 85
    iget-object v0, p1, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->str_distance:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/GodEntity;->distance:Ljava/lang/String;

    .line 87
    :cond_6
    iget-object v0, p1, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->uint32_marriage:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 88
    iget-object v0, p1, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->uint32_marriage:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/GodEntity;->marriage:I

    .line 90
    :cond_7
    iget-object v0, p1, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->str_vipinfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 91
    iget-object v0, p1, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->str_vipinfo:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/GodEntity;->vipInfo:Ljava/lang/String;

    .line 93
    :cond_8
    iget-object v0, p1, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->uint32_recommend:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 94
    iget-object v0, p1, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->uint32_recommend:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/GodEntity;->recommend:I

    .line 96
    :cond_9
    iget-object v0, p1, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->uint32_chatflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 97
    iget-object v0, p1, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->uint32_chatflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/GodEntity;->chatflag:I

    .line 99
    :cond_a
    iget-object v0, p1, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/GodEntity;->uin:Ljava/lang/String;

    .line 102
    :cond_b
    iget-object v0, p1, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->bytes_chatsig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 103
    iget-object v0, p1, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->bytes_chatsig:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/GodEntity;->chatsig:Ljava/lang/String;

    .line 105
    :cond_c
    iget-object v0, p1, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->bytes_declaration:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 106
    iget-object v0, p1, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->bytes_declaration:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/GodEntity;->declaration:Ljava/lang/String;

    .line 108
    :cond_d
    iget-object v0, p1, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->uint32_praisecount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 109
    iget-object v0, p1, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->uint32_praisecount:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/GodEntity;->praiseCount:I

    .line 111
    :cond_e
    iget-object v0, p1, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->bytes_praise_cookies:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 112
    iget-object v0, p1, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->bytes_praise_cookies:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/GodEntity;->cookie:Ljava/lang/String;

    .line 114
    :cond_f
    iget-object v0, p1, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->uint32_praiseflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 115
    iget-object v0, p1, Ltencent/im/oidb/cmd0x683/cmd0x683$GodInfo;->uint32_praiseflag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/dating/GodEntity;->praiseflag:I

    .line 117
    :cond_10
    iput p2, p0, Lcom/tencent/mobileqq/dating/GodEntity;->listType:I

    .line 118
    return-void
.end method

.method public praised()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 121
    iget v1, p0, Lcom/tencent/mobileqq/dating/GodEntity;->praiseflag:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
