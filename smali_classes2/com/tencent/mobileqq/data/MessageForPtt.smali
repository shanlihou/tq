.class public Lcom/tencent/mobileqq/data/MessageForPtt;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager$Media;


# static fields
.field public static final PTT_SIZE_ANIM_START:I = -0x2

.field public static final PTT_SIZE_RECV_ERROR:I = -0x4

.field public static final PTT_SIZE_SATUTS_ERROR:I = -0x1

.field public static final PTT_SIZE_UI_SEND:I = -0x3

.field public static final STT_ABLE:I = 0x1

.field public static final STT_DONE:I = 0x2

.field public static final STT_EMPTY:I = 0x0

.field public static final VIPFLAG_NONE:I = 0x0

.field public static final VIPFLAG_SVIP:I = 0x2

.field public static final VIPFLAG_VIP:I = 0x1

.field public static final VOICE_CHANDE_YES:I = 0x1

.field public static final VOICE_CHANGE_NO:I


# instance fields
.field public busiType:I

.field public c2cViaOffline:Z

.field public directUrl:Ljava/lang/String;

.field public expandStt:Z

.field public fileSize:J

.field public fullLocalPath:Ljava/lang/String;

.field public groupFileID:J

.field public groupFileKeyStr:Ljava/lang/String;

.field public isReadPtt:Z

.field public isReport:I

.field public itemType:I

.field public longPttVipFlag:I

.field public md5:Ljava/lang/String;

.field public msgRecTime:J

.field public msgTime:J

.field public sampleRate:I

.field public storageSource:Ljava/lang/String;

.field public sttAbility:I

.field public sttText:Ljava/lang/String;

.field public subVersion:I

.field public timeStr:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public urlAtServer:Ljava/lang/String;

.field public voiceChangeFlag:I

.field public voiceLength:I

.field public voiceType:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 116
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->expandStt:Z

    .line 68
    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->sttAbility:I

    .line 77
    iput v1, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->isReport:I

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->groupFileKeyStr:Ljava/lang/String;

    .line 84
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->subVersion:I

    .line 109
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->directUrl:Ljava/lang/String;

    .line 111
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->fullLocalPath:Ljava/lang/String;

    .line 117
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->msgRecTime:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->msgTime:J

    .line 118
    return-void
.end method

.method public static getLocalFilePath(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 125
    .line 126
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 127
    const-string v0, ".amr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, ".amr"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".slk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 132
    :cond_0
    return-object p1
.end method

.method public static getMsgFilePath(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 136
    .line 137
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 138
    const-string v0, ".slk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, ".slk"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".amr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 143
    :cond_0
    return-object p1
.end method


# virtual methods
.method public doParse()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 159
    .line 160
    new-instance v3, Llocalpb/richMsg/RichMsg$PttRec;

    invoke-direct {v3}, Llocalpb/richMsg/RichMsg$PttRec;-><init>()V

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->msgData:[B

    invoke-virtual {v3, v0}, Llocalpb/richMsg/RichMsg$PttRec;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Llocalpb/richMsg/RichMsg$PttRec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    move v0, v1

    .line 168
    :goto_0
    if-eqz v0, :cond_b

    .line 169
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->localPath:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    .line 170
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    .line 171
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->itemType:I

    .line 172
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->isRead:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->isReadPtt:Z

    .line 173
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->uuid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    .line 174
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->pttFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->sttAbility:I

    .line 175
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->md5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->md5:Ljava/lang/String;

    .line 176
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->serverStorageSource:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->storageSource:Ljava/lang/String;

    .line 177
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->subVersion:I

    .line 178
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->isReport:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->isReport:I

    .line 179
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->groupFileID:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->groupFileID:J

    .line 180
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->sttText:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->sttText:Ljava/lang/String;

    .line 181
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->longPttVipFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->longPttVipFlag:I

    .line 182
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->expandStt:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->expandStt:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v0

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->expandStt:Z

    .line 184
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->group_file_key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->group_file_key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->groupFileKeyStr:Ljava/lang/String;

    .line 187
    :cond_0
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->msgTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->msgTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->msgTime:J

    .line 188
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->msgRecTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->msgRecTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    :goto_3
    iput-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->msgRecTime:J

    .line 189
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->voiceType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->voiceType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_4
    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    .line 190
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->voiceLength:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->voiceLength:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_5
    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    .line 191
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->voiceChangeFlag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->voiceChangeFlag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_6
    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceChangeFlag:I

    .line 192
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->busiType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->busiType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    :cond_1
    iput v2, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->busiType:I

    .line 193
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->directUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->directUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->directUrl:Ljava/lang/String;

    .line 194
    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->fullLocalPath:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, Llocalpb/richMsg/RichMsg$PttRec;->fullLocalPath:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->fullLocalPath:Ljava/lang/String;

    .line 287
    :cond_2
    :goto_9
    return-void

    .line 164
    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v2

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 182
    goto/16 :goto_1

    .line 187
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_2

    .line 188
    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_6
    move v0, v2

    .line 189
    goto :goto_4

    :cond_7
    move v0, v2

    .line 190
    goto :goto_5

    :cond_8
    move v0, v2

    .line 191
    goto :goto_6

    .line 193
    :cond_9
    const-string v0, ""

    goto :goto_7

    .line 194
    :cond_a
    const-string v0, ""

    goto :goto_8

    .line 196
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->msg:Ljava/lang/String;

    if-nez v0, :cond_c

    .line 198
    :try_start_1
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->versionCode:I

    if-lez v0, :cond_c

    .line 199
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->msgData:[B

    const-string v4, "UTF-8"

    invoke-direct {v0, v3, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->msg:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    :cond_c
    :goto_a
    iput v2, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->subVersion:I

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->msg:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->msgtype:I

    const/16 v3, -0x407

    if-ne v0, v3, :cond_14

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->msg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/ActionMsgUtil;->a(Ljava/lang/String;)LActionMsg/MsgBody;

    move-result-object v0

    .line 211
    iget-object v0, v0, LActionMsg/MsgBody;->msg:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->msg:Ljava/lang/String;

    move v0, v1

    .line 214
    :goto_b
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->msg:Ljava/lang/String;

    if-eqz v3, :cond_13

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->msg:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_13

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->msg:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x16

    if-ne v3, v4, :cond_13

    .line 217
    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->msg:Ljava/lang/String;

    const-string v4, "\\|"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 220
    array-length v4, v3

    if-lez v4, :cond_10

    .line 222
    aget-object v4, v3, v2

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    .line 225
    if-eqz v0, :cond_d

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    .line 235
    :cond_d
    :goto_c
    array-length v0, v3

    if-le v0, v1, :cond_e

    .line 239
    const/4 v0, 0x1

    :try_start_2
    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 250
    :cond_e
    :goto_d
    array-length v0, v3

    if-le v0, v6, :cond_f

    .line 254
    const/4 v0, 0x2

    :try_start_3
    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->itemType:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 265
    :cond_f
    :goto_e
    array-length v0, v3

    if-le v0, v7, :cond_12

    .line 267
    aget-object v0, v3, v7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_11

    :goto_f
    iput-boolean v1, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->isReadPtt:Z

    .line 274
    :goto_10
    array-length v0, v3

    if-le v0, v8, :cond_2

    .line 276
    aget-object v0, v3, v8

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    goto/16 :goto_9

    .line 201
    :catch_1
    move-exception v0

    .line 203
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_a

    .line 230
    :cond_10
    const-string v4, ""

    iput-object v4, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    .line 231
    if-eqz v0, :cond_d

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    goto :goto_c

    .line 241
    :catch_2
    move-exception v0

    .line 243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 245
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "java.lang.NumberFormatException: Invalid long: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v3, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " msg byte "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->msg:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_d

    .line 256
    :catch_3
    move-exception v0

    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "java.lang.NumberFormatException: Invalid int: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v3, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " msg byte "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->msg:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_e

    :cond_11
    move v1, v2

    .line 267
    goto/16 :goto_f

    .line 271
    :cond_12
    iput-boolean v1, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->isReadPtt:Z

    goto/16 :goto_10

    .line 282
    :cond_13
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->msg:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 283
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    .line 284
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    goto/16 :goto_9

    :cond_14
    move v0, v2

    goto/16 :goto_b
.end method

.method public getLocalFilePath()Ljava/lang/String;
    .locals 2

    .prologue
    .line 121
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    iget-object v1, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/MessageForPtt;->getLocalFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isReady()Z
    .locals 4

    .prologue
    .line 152
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    const-wide/16 v2, -0x3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected postRead()V
    .locals 0

    .prologue
    .line 291
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForPtt;->parse()V

    .line 292
    return-void
.end method

.method protected prewrite()V
    .locals 0

    .prologue
    .line 296
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForPtt;->serial()V

    .line 297
    return-void
.end method

.method public serial()V
    .locals 4

    .prologue
    .line 305
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->versionCode:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 306
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->subVersion:I

    .line 308
    :cond_0
    new-instance v1, Llocalpb/richMsg/RichMsg$PttRec;

    invoke-direct {v1}, Llocalpb/richMsg/RichMsg$PttRec;-><init>()V

    .line 309
    iget-object v2, v1, Llocalpb/richMsg/RichMsg$PttRec;->localPath:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 310
    iget-object v0, v1, Llocalpb/richMsg/RichMsg$PttRec;->size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 311
    iget-object v0, v1, Llocalpb/richMsg/RichMsg$PttRec;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->itemType:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 312
    iget-object v0, v1, Llocalpb/richMsg/RichMsg$PttRec;->isRead:Lcom/tencent/mobileqq/pb/PBBoolField;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->isReadPtt:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 313
    iget-object v2, v1, Llocalpb/richMsg/RichMsg$PttRec;->uuid:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 314
    iget-object v2, v1, Llocalpb/richMsg/RichMsg$PttRec;->md5:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->md5:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->md5:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 315
    iget-object v2, v1, Llocalpb/richMsg/RichMsg$PttRec;->serverStorageSource:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->storageSource:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->storageSource:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 316
    iget-object v0, v1, Llocalpb/richMsg/RichMsg$PttRec;->version:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->subVersion:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 317
    iget-object v0, v1, Llocalpb/richMsg/RichMsg$PttRec;->isReport:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->isReport:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 318
    iget-object v0, v1, Llocalpb/richMsg/RichMsg$PttRec;->pttFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->sttAbility:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 319
    iget-object v0, v1, Llocalpb/richMsg/RichMsg$PttRec;->groupFileID:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->groupFileID:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 320
    iget-object v2, v1, Llocalpb/richMsg/RichMsg$PttRec;->sttText:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->sttText:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->sttText:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 321
    iget-object v0, v1, Llocalpb/richMsg/RichMsg$PttRec;->longPttVipFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->longPttVipFlag:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 322
    iget-object v0, v1, Llocalpb/richMsg/RichMsg$PttRec;->expandStt:Lcom/tencent/mobileqq/pb/PBBoolField;

    iget-boolean v2, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->expandStt:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->groupFileKeyStr:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, v1, Llocalpb/richMsg/RichMsg$PttRec;->group_file_key:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->groupFileKeyStr:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 328
    :cond_1
    iget-object v0, v1, Llocalpb/richMsg/RichMsg$PttRec;->msgTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->msgTime:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 329
    iget-object v0, v1, Llocalpb/richMsg/RichMsg$PttRec;->msgRecTime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->msgRecTime:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 330
    iget-object v0, v1, Llocalpb/richMsg/RichMsg$PttRec;->voiceType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 331
    iget-object v0, v1, Llocalpb/richMsg/RichMsg$PttRec;->voiceLength:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/util/Utils;->a(J)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 332
    iget-object v0, v1, Llocalpb/richMsg/RichMsg$PttRec;->voiceChangeFlag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceChangeFlag:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 333
    iget-object v0, v1, Llocalpb/richMsg/RichMsg$PttRec;->busiType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->busiType:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 334
    iget-object v0, v1, Llocalpb/richMsg/RichMsg$PttRec;->directUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->directUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 335
    iget-object v0, v1, Llocalpb/richMsg/RichMsg$PttRec;->fullLocalPath:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->fullLocalPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 337
    :try_start_0
    invoke-virtual {v1}, Llocalpb/richMsg/RichMsg$PttRec;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForPtt;->msgData:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :goto_5
    return-void

    .line 309
    :cond_2
    const-string v0, ""

    goto/16 :goto_0

    .line 313
    :cond_3
    const-string v0, ""

    goto/16 :goto_1

    .line 314
    :cond_4
    const-string v0, ""

    goto/16 :goto_2

    .line 315
    :cond_5
    const-string v0, ""

    goto/16 :goto_3

    .line 320
    :cond_6
    const-string v0, ""

    goto :goto_4

    .line 338
    :catch_0
    move-exception v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5
.end method
