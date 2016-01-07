.class public Lcom/tencent/mobileqq/data/ShowExternalTroop;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"


# instance fields
.field public addedTimestamp:J

.field public labelList:Ljava/util/List;

.field public strFaceUrl:Ljava/lang/String;

.field public troopDesRich:Ljava/lang/String;

.field public troopDesText:Ljava/lang/String;

.field public troopName:Ljava/lang/String;

.field public troopUin:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/unique;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    return-void
.end method

.method public constructor <init>(Ltencent/im/oidb/cmd0x8b4$GroupInfo;)V
    .locals 3

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    .line 49
    if-eqz p1, :cond_0

    .line 50
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8b4$GroupInfo;->str_group_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/ShowExternalTroop;->troopName:Ljava/lang/String;

    .line 51
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8b4$GroupInfo;->uint64_gc:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/ShowExternalTroop;->troopUin:Ljava/lang/String;

    .line 53
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8b4$GroupInfo;->uint32_set_display_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/ShowExternalTroop;->addedTimestamp:J

    .line 54
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8b4$GroupInfo;->bytes_text_intro:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/ShowExternalTroop;->troopDesText:Ljava/lang/String;

    .line 55
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8b4$GroupInfo;->bytes_rich_intro:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/ShowExternalTroop;->troopDesRich:Ljava/lang/String;

    .line 56
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8b4$GroupInfo;->rpt_group_label:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/ShowExternalTroop;->labelList:Ljava/util/List;

    .line 57
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8b4$GroupInfo;->str_face_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/ShowExternalTroop;->troopUin:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/utils/AvatarTroopUtil;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Lcom/tencent/mobileqq/troop/utils/AvatarTroopUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/tencent/mobileqq/data/ShowExternalTroop;->strFaceUrl:Ljava/lang/String;

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v0, p1, Ltencent/im/oidb/cmd0x8b4$GroupInfo;->str_face_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/ShowExternalTroop;->strFaceUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method public static createShowExternalTroop(Ljava/lang/String;Ljava/lang/String;J)Lcom/tencent/mobileqq/data/ShowExternalTroop;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 33
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move-object v0, v1

    .line 45
    :goto_0
    return-object v0

    .line 36
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/data/ShowExternalTroop;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ShowExternalTroop;-><init>()V

    .line 37
    iput-object p0, v0, Lcom/tencent/mobileqq/data/ShowExternalTroop;->troopUin:Ljava/lang/String;

    .line 38
    iput-object p1, v0, Lcom/tencent/mobileqq/data/ShowExternalTroop;->troopName:Ljava/lang/String;

    .line 39
    iput-wide p2, v0, Lcom/tencent/mobileqq/data/ShowExternalTroop;->addedTimestamp:J

    .line 41
    const/4 v2, 0x0

    invoke-static {v1, p0, v2}, Lcom/tencent/mobileqq/troop/utils/AvatarTroopUtil;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/tencent/mobileqq/troop/utils/AvatarTroopUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    iput-object v1, v0, Lcom/tencent/mobileqq/data/ShowExternalTroop;->strFaceUrl:Ljava/lang/String;

    goto :goto_0
.end method
