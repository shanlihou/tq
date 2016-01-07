.class public Lcooperation/troop_homework/ipc/TroopHomeworkCmd;
.super Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 26
    const-string v0, "troop.homework.get_app_interface_data"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand;-><init>(Ljava/lang/String;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    iput-object p1, p0, Lcooperation/troop_homework/ipc/TroopHomeworkCmd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 28
    return-void
.end method

.method private a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    .line 59
    if-nez p1, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 70
    :goto_0
    return-object v0

    .line 63
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 64
    const-string v1, "req_uin"

    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 65
    const-string v3, "req_troop_code"

    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 66
    iget-object v5, p0, Lcooperation/troop_homework/ipc/TroopHomeworkCmd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v5, v1, v2, v3, v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 69
    const-string v2, "resp_nick"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    .line 74
    if-nez p1, :cond_0

    .line 87
    :goto_0
    return-object v0

    .line 78
    :cond_0
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 79
    const-string v1, "req_troop_code"

    invoke-virtual {p1, v1, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 80
    const-string v3, "req_uuid"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    const-string v4, "req_url"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 82
    const-string v5, "req_filename"

    invoke-virtual {p1, v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 83
    const-string v0, "req_filesize"

    invoke-virtual {p1, v0, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 84
    const-string v0, "req_busid"

    const/4 v8, 0x0

    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 85
    iget-object v0, p0, Lcooperation/troop_homework/ipc/TroopHomeworkCmd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    move-result-object v0

    .line 86
    const-string v1, "resp_file_status_info"

    invoke-static {v0}, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->parse(Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;)Lcooperation/troop_homework/model/HWTroopFileStatusInfo;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move-object v0, v9

    .line 87
    goto :goto_0
.end method

.method private c(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 13

    .prologue
    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    .line 91
    if-nez p1, :cond_0

    move-object v0, v1

    .line 154
    :goto_0
    return-object v0

    .line 95
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 96
    const-string v0, "req_uin"

    invoke-virtual {p1, v0, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 97
    const-string v0, "req_file_status_info"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;

    .line 98
    const-string v5, "req_time"

    invoke-virtual {p1, v5, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 99
    const-string v7, "req_troop_code"

    invoke-virtual {p1, v7, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    .line 101
    if-nez v0, :cond_1

    move-object v0, v1

    .line 102
    goto :goto_0

    .line 105
    :cond_1
    new-instance v9, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-direct {v9}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;-><init>()V

    .line 107
    iget-object v1, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->LocalFile:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileUtil;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 109
    iget-object v1, p0, Lcooperation/troop_homework/ipc/TroopHomeworkCmd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v7, v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager;->b()Z

    .line 113
    :cond_2
    const-string v1, ""

    .line 114
    iget-object v10, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->FileName:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 116
    iget-object v1, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->FileName:Ljava/lang/String;

    .line 119
    :cond_3
    iget-object v10, p0, Lcooperation/troop_homework/ipc/TroopHomeworkCmd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v10, v7, v8}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/mobileqq/troop/utils/TroopFileManager;

    move-result-object v10

    iget-object v11, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->Id:Ljava/util/UUID;

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/troop/utils/TroopFileManager;->a(Ljava/util/UUID;)V

    .line 121
    invoke-virtual {v9, v1}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d(Ljava/lang/String;)V

    .line 122
    iget-object v10, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->LocalFile:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e(Ljava/lang/String;)V

    .line 123
    iget-wide v10, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->ProgressTotal:J

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a(J)V

    .line 125
    new-instance v10, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;

    invoke-direct {v10}, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;-><init>()V

    .line 126
    iput-object v1, v10, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->f:Ljava/lang/String;

    .line 127
    iget-object v1, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->LocalFile:Ljava/lang/String;

    iput-object v1, v10, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/lang/String;

    .line 128
    iget-wide v11, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->ProgressTotal:J

    iput-wide v11, v10, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:J

    .line 129
    iget-object v1, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->Id:Ljava/util/UUID;

    iput-object v1, v10, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:Ljava/util/UUID;

    .line 130
    iput-wide v7, v10, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->a:J

    .line 131
    iget v1, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->BusId:I

    iput v1, v10, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->e:I

    .line 132
    iget-object v1, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->FilePath:Ljava/lang/String;

    iput-object v1, v10, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->d:Ljava/lang/String;

    .line 133
    iget-object v1, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->sha1:Ljava/lang/String;

    iput-object v1, v10, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->e:Ljava/lang/String;

    .line 134
    iget-object v1, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->ThumbnailFile_Small:Ljava/lang/String;

    iput-object v1, v10, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:Ljava/lang/String;

    .line 135
    iget-object v1, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->ThumbnailFile_Large:Ljava/lang/String;

    iput-object v1, v10, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->c:Ljava/lang/String;

    .line 136
    iget v0, v0, Lcooperation/troop_homework/model/HWTroopFileStatusInfo;->Status:I

    iput v0, v10, Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;->b:I

    .line 138
    invoke-static {v10}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/troop/data/TroopFileStatusInfo;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    .line 140
    iput-wide v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastTime:J

    .line 141
    iget-object v1, p0, Lcooperation/troop_homework/ipc/TroopHomeworkCmd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 143
    new-instance v1, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;-><init>()V

    .line 145
    iget-wide v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(J)V

    .line 146
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(I)V

    .line 147
    const/16 v0, 0x2716

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->b(I)V

    .line 148
    invoke-virtual {v9}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v9}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v9}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->a()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->d(J)V

    .line 151
    invoke-virtual {v1, v7, v8}, Lcom/tencent/mobileqq/filemanager/data/ForwardFileInfo;->a(J)V

    .line 153
    const-string v0, "resp_forward_file_info"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object v0, v2

    .line 154
    goto/16 :goto_0
.end method


# virtual methods
.method public invoke(Landroid/os/Bundle;Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;)Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 32
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcooperation/troop_homework/ipc/TroopHomeworkCmd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_2

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 55
    :cond_1
    :goto_0
    return-object v0

    .line 36
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    const-string v1, "req_sub_cmd"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 38
    packed-switch v1, :pswitch_data_0

    .line 52
    :goto_1
    if-eqz p2, :cond_1

    .line 53
    invoke-interface {p2, v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCommand$OnInvokeFinishLinstener;->onInvokeFinish(Landroid/os/Bundle;)V

    goto :goto_0

    .line 40
    :pswitch_0
    invoke-direct {p0, p1}, Lcooperation/troop_homework/ipc/TroopHomeworkCmd;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    .line 43
    :pswitch_1
    invoke-direct {p0, p1}, Lcooperation/troop_homework/ipc/TroopHomeworkCmd;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    .line 46
    :pswitch_2
    invoke-direct {p0, p1}, Lcooperation/troop_homework/ipc/TroopHomeworkCmd;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    .line 38
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
