.class public Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field public a:Lcom/tencent/common/app/AppInterface;

.field final a:Ljava/lang/String;

.field a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    const-string v0, "TroopRedTouchManager"

    iput-object v0, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a:Lcom/tencent/common/app/AppInterface;

    .line 35
    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, "TroopRedTouchManager"

    iput-object v0, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a:Lcom/tencent/common/app/AppInterface;

    .line 39
    iput-object p2, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    .line 40
    return-void
.end method

.method private a()Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;
    .locals 6

    .prologue
    .line 215
    const/4 v1, 0x0

    .line 217
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getFilesDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TroopRedTouchManager"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 218
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/io/File;)[B

    move-result-object v2

    .line 219
    new-instance v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;-><init>()V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 220
    if-eqz v2, :cond_0

    .line 221
    :try_start_1
    invoke-virtual {v0, v2}, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 228
    :cond_0
    :goto_0
    return-object v0

    .line 223
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 224
    :goto_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0

    .line 225
    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 226
    :goto_2
    invoke-virtual {v1}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0

    .line 225
    :catch_2
    move-exception v1

    goto :goto_2

    .line 223
    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method private b(Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;)V
    .locals 4

    .prologue
    .line 193
    if-nez p1, :cond_0

    .line 212
    :goto_0
    return-void

    .line 202
    :cond_0
    new-instance v0, Lepy;

    invoke-direct {v0, p0, p1}, Lepy;-><init>(Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;)V

    .line 210
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 62
    .line 63
    iget-object v1, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    if-nez v1, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a()Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    if-nez v1, :cond_1

    .line 84
    :goto_0
    return v0

    :cond_1
    move v1, v0

    move v2, v0

    .line 69
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 70
    iget-object v0, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    .line 71
    iget-object v3, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->bool_display_reddot:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v3

    if-nez v3, :cond_3

    .line 69
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 75
    :cond_3
    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 76
    const/4 v3, 0x1

    if-eq v3, v0, :cond_4

    const/4 v3, 0x6

    if-eq v3, v0, :cond_4

    const/4 v3, 0x2

    if-eq v3, v0, :cond_4

    const/4 v3, 0x3

    if-eq v3, v0, :cond_4

    const/4 v3, 0x4

    if-eq v3, v0, :cond_4

    const/4 v3, 0x5

    if-ne v3, v0, :cond_2

    .line 81
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    move v0, v2

    .line 84
    goto :goto_0
.end method

.method public a(I)Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;
    .locals 4

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    if-nez v0, :cond_0

    .line 151
    invoke-direct {p0}, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a()Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    .line 153
    :cond_0
    const/4 v2, 0x0

    .line 154
    iget-object v0, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    if-nez v0, :cond_1

    .line 165
    :goto_0
    return-object v2

    .line 158
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 159
    iget-object v0, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    .line 160
    iget-object v3, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne p1, v3, :cond_2

    iget-object v3, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->bool_display_reddot:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    move-object v2, v0

    .line 165
    goto :goto_0

    .line 158
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_2
.end method

.method public a(Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->b(Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;)V

    .line 50
    return-void
.end method

.method public a(Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 169
    iget-object v0, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    if-nez v0, :cond_0

    .line 170
    invoke-direct {p0}, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a()Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    .line 190
    :cond_1
    :goto_0
    return-void

    :cond_2
    move v1, v2

    .line 177
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 178
    iget-object v0, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    .line 179
    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iget-object v3, p1, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-ne v0, v3, :cond_5

    .line 180
    iget-object v0, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(ILcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 181
    const/4 v2, 0x1

    .line 185
    :cond_3
    if-nez v2, :cond_4

    .line 186
    iget-object v0, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 189
    :cond_4
    iget-object v0, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    invoke-direct {p0, v0}, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->b(Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;)V

    goto :goto_0

    .line 177
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public a(I)Z
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 236
    if-nez p1, :cond_1

    .line 261
    :cond_0
    :goto_0
    return v2

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    if-nez v0, :cond_2

    .line 241
    invoke-direct {p0}, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a()Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    if-eqz v0, :cond_0

    move v1, v2

    .line 246
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    .line 248
    iget-object v4, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->bool_display_reddot:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v4

    if-nez v4, :cond_4

    .line 246
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 251
    :cond_4
    iget-object v4, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 252
    if-ne v4, p1, :cond_3

    .line 253
    const/4 v4, 0x7

    if-eq p1, v4, :cond_5

    move v2, v3

    .line 254
    goto :goto_0

    .line 255
    :cond_5
    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-lez v0, :cond_3

    move v2, v3

    .line 256
    goto :goto_0
.end method

.method public b()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 91
    .line 92
    iget-object v1, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    if-nez v1, :cond_0

    .line 93
    invoke-direct {p0}, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a()Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    .line 95
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    if-nez v1, :cond_1

    .line 108
    :goto_0
    return v0

    :cond_1
    move v1, v0

    move v2, v0

    .line 98
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 99
    iget-object v0, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    .line 100
    iget-object v3, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->bool_display_reddot:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v3

    if-nez v3, :cond_3

    .line 98
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 104
    :cond_3
    iget-object v3, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    if-lez v3, :cond_2

    const/4 v3, 0x7

    iget-object v4, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-ne v3, v4, :cond_2

    .line 105
    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_2

    :cond_4
    move v0, v2

    .line 108
    goto :goto_0
.end method

.method public c()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 116
    .line 118
    iget-object v1, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    if-nez v1, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a()Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    .line 121
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    if-nez v1, :cond_1

    .line 146
    :goto_0
    return v0

    :cond_1
    move v1, v0

    move v2, v0

    .line 124
    :goto_1
    iget-object v0, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 125
    iget-object v0, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;->rpt_msg_reddot_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    .line 126
    iget-object v3, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->bool_display_reddot:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v3

    if-nez v3, :cond_3

    .line 124
    :cond_2
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 129
    :cond_3
    iget-object v3, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 131
    const/4 v4, 0x6

    if-ne v4, v3, :cond_4

    if-nez v2, :cond_4

    move v2, v3

    .line 132
    goto :goto_2

    .line 134
    :cond_4
    const/4 v4, 0x1

    if-eq v4, v3, :cond_5

    const/4 v4, 0x2

    if-eq v4, v3, :cond_5

    const/4 v4, 0x3

    if-eq v4, v3, :cond_5

    const/4 v4, 0x4

    if-eq v4, v3, :cond_5

    const/4 v4, 0x5

    if-ne v4, v3, :cond_6

    :cond_5
    move v2, v3

    .line 139
    goto :goto_2

    .line 141
    :cond_6
    iget-object v4, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    if-lez v4, :cond_2

    const/4 v4, 0x7

    iget-object v0, v0, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v4, v0, :cond_2

    :goto_3
    move v0, v3

    .line 146
    goto :goto_0

    :cond_7
    move v3, v2

    goto :goto_3
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->a:Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;

    invoke-direct {p0, v0}, Lcom/tencent/biz/TroopRedpoint/TroopRedTouchManager;->b(Ltencent/im/oidb/cmd0x791/oidb_0x791$GetRedDotRes;)V

    .line 45
    return-void
.end method
