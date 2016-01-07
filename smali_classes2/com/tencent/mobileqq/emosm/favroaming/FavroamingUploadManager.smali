.class public Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final TAG:Ljava/lang/String; = "FavroamingUploadManager"


# instance fields
.field em:Lcom/tencent/mobileqq/persistence/EntityManager;

.field public fInfo:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;

.field isAddHandler:Z

.field mFileController:Lcom/tencent/mobileqq/transfile/TransFileController;

.field mTransProcessorHandler:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

.field syncListener:Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;

.field uin:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 38
    iput-boolean v3, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;->isAddHandler:Z

    .line 45
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;->mFileController:Lcom/tencent/mobileqq/transfile/TransFileController;

    .line 46
    new-instance v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;->fInfo:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;

    .line 47
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;->uin:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;->em:Lcom/tencent/mobileqq/persistence/EntityManager;

    .line 50
    new-instance v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager$1;-><init>(Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;)V

    .line 114
    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 116
    return-void
.end method


# virtual methods
.method public onDestory()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 258
    iput-object v1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;->fInfo:Lcom/tencent/mobileqq/emosm/favroaming/FavroamingInfo;

    .line 259
    iput-object v1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;->mFileController:Lcom/tencent/mobileqq/transfile/TransFileController;

    .line 260
    iput-object v1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;->syncListener:Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;

    .line 261
    iput-object v1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;->mTransProcessorHandler:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;->em:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;->em:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 265
    :cond_0
    iput-object v1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;->em:Lcom/tencent/mobileqq/persistence/EntityManager;

    .line 266
    return-void
.end method

.method public removeListener()V
    .locals 1

    .prologue
    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;->syncListener:Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;

    .line 255
    return-void
.end method

.method public setSyncListener(Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;->syncListener:Lcom/tencent/mobileqq/emosm/favroaming/SyncListener;

    .line 120
    return-void
.end method

.method public uploadFavEmoticon(Lcom/tencent/mobileqq/data/CustomEmotionData;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 149
    if-nez p1, :cond_0

    .line 172
    :goto_0
    return-void

    .line 152
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;->isAddHandler:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;->mTransProcessorHandler:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;->mFileController:Lcom/tencent/mobileqq/transfile/TransFileController;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;->mTransProcessorHandler:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    new-array v1, v4, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/tencent/mobileqq/transfile/BDHCommonUploadProcessor;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;->addFilter([Ljava/lang/Class;)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;->mFileController:Lcom/tencent/mobileqq/transfile/TransFileController;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;->mTransProcessorHandler:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/transfile/TransProcessorHandler;)V

    .line 155
    iput-boolean v4, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;->isAddHandler:Z

    .line 158
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/transfile/TransferRequest;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/TransferRequest;-><init>()V

    .line 160
    const/16 v1, 0x18

    iput v1, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    .line 161
    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:I

    .line 162
    const-string v1, "scbqmanyou"

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/String;

    .line 163
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;->uin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    .line 164
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;->uin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    .line 165
    iput-boolean v4, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Z

    .line 167
    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->isMarkFace:Z

    if-eqz v1, :cond_2

    .line 168
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;->uploadMarkFace(Lcom/tencent/mobileqq/data/CustomEmotionData;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;->uploadNoMarkFace(Lcom/tencent/mobileqq/data/CustomEmotionData;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    goto :goto_0
.end method

.method public uploadFavEmoticon(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 128
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 146
    :cond_0
    return-void

    .line 131
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/emosm/favroaming/FavEmoConstant;->FAV_LOCAL_MAX_COUNT:I

    if-le v0, v1, :cond_2

    .line 132
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/emosm/favroaming/FavEmoConstant;->FAV_LOCAL_MAX_COUNT:I

    sub-int/2addr v0, v1

    .line 133
    sget v1, Lcom/tencent/mobileqq/emosm/favroaming/FavEmoConstant;->FAV_LOCAL_MAX_COUNT:I

    add-int/2addr v1, v0

    invoke-interface {p1, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 135
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingManager;->needUploadCount:I

    .line 137
    const/4 v0, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 138
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/CustomEmotionData;

    .line 139
    const-string v3, "needDownload"

    iget-object v4, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "needDel"

    iget-object v4, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "isUpdate"

    iget-object v4, v0, Lcom/tencent/mobileqq/data/CustomEmotionData;->RomaingType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 137
    :cond_3
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;->uploadFavEmoticon(Lcom/tencent/mobileqq/data/CustomEmotionData;)V

    goto :goto_1
.end method

.method public uploadMarkFace(Lcom/tencent/mobileqq/data/CustomEmotionData;Lcom/tencent/mobileqq/transfile/TransferRequest;)V
    .locals 4

    .prologue
    .line 175
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 178
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 179
    const-string v0, "FavroamingUploadManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "uploadMarkFace favEmoticon.epid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and eid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->eId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_2
    new-instance v0, Ltencent/im/cs/cmd0x388/cmd0x388$ExtensionExpRoamTryUp;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x388/cmd0x388$ExtensionExpRoamTryUp;-><init>()V

    .line 183
    new-instance v1, Ltencent/im/cs/cmd0x388/cmd0x388$ExpRoamPicInfo;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x388/cmd0x388$ExpRoamPicInfo;-><init>()V

    .line 184
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$ExpRoamPicInfo;->bytes_pic_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->eId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 185
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$ExpRoamPicInfo;->uint32_pkg_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 186
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$ExpRoamPicInfo;->uint32_shop_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 187
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    iget-object v1, v0, Ltencent/im/cs/cmd0x388/cmd0x388$ExtensionExpRoamTryUp;->rpt_msg_exproam_pic_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 191
    invoke-virtual {v0}, Ltencent/im/cs/cmd0x388/cmd0x388$ExtensionExpRoamTryUp;->toByteArray()[B

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:[B

    .line 193
    iget-object v0, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->eId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/emosm/EmosmUtils;->getEmoticonPreviewPath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    iput-object v0, p2, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/CustomEmotionData;->getId()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;->mFileController:Lcom/tencent/mobileqq/transfile/TransFileController;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;->mFileController:Lcom/tencent/mobileqq/transfile/TransFileController;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    goto/16 :goto_0
.end method

.method public uploadNoMarkFace(Lcom/tencent/mobileqq/data/CustomEmotionData;Lcom/tencent/mobileqq/transfile/TransferRequest;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 203
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 206
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    const-string v0, "FavroamingUploadManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uploadNoMarkFace favEmoticon.emoPath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_2
    new-instance v1, Ltencent/im/cs/cmd0x388/cmd0x388$ExtensionExpRoamTryUp;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x388/cmd0x388$ExtensionExpRoamTryUp;-><init>()V

    .line 210
    new-instance v2, Ltencent/im/cs/cmd0x388/cmd0x388$ExpRoamPicInfo;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x388/cmd0x388$ExpRoamPicInfo;-><init>()V

    .line 211
    iget-object v0, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FunnyPicHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "qto_"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 213
    const-string v3, "qto_"

    const-string v4, "qto@"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 214
    iget-object v3, v2, Ltencent/im/cs/cmd0x388/cmd0x388$ExpRoamPicInfo;->bytes_pic_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 216
    const-string v3, "FavroamingUploadManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "upload FunnyPic name.replace->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->eId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FunnyPicHelper;->a(Ljava/lang/String;)I

    move-result v0

    .line 219
    if-nez v0, :cond_4

    .line 220
    const/4 v0, 0x1

    .line 222
    :cond_4
    iget-object v3, v2, Ltencent/im/cs/cmd0x388/cmd0x388$ExpRoamPicInfo;->uint32_pkg_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 227
    :goto_1
    iget-object v0, v2, Ltencent/im/cs/cmd0x388/cmd0x388$ExpRoamPicInfo;->uint32_shop_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 228
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v2, v1, Ltencent/im/cs/cmd0x388/cmd0x388$ExtensionExpRoamTryUp;->rpt_msg_exproam_pic_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 232
    invoke-virtual {v1}, Ltencent/im/cs/cmd0x388/cmd0x388$ExtensionExpRoamTryUp;->toByteArray()[B

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:[B

    .line 233
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/CustomEmotionData;->getId()J

    move-result-wide v0

    iput-wide v0, p2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    .line 235
    iget-object v0, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    .line 236
    iget-object v1, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 237
    iget-object v1, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->emoPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/mqsafeedit/MD5;->getFileMd5(Ljava/lang/String;)[B

    move-result-object v1

    .line 238
    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    .line 239
    iput-object v1, p1, Lcom/tencent/mobileqq/data/CustomEmotionData;->md5:Ljava/lang/String;

    .line 241
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;->em:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v1, :cond_5

    .line 242
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;->em:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 246
    :cond_5
    iput-object v0, p2, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;->mFileController:Lcom/tencent/mobileqq/transfile/TransFileController;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/favroaming/FavroamingUploadManager;->mFileController:Lcom/tencent/mobileqq/transfile/TransFileController;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    goto/16 :goto_0

    .line 224
    :cond_6
    iget-object v0, v2, Ltencent/im/cs/cmd0x388/cmd0x388$ExpRoamPicInfo;->bytes_pic_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v3, "0"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 225
    iget-object v0, v2, Ltencent/im/cs/cmd0x388/cmd0x388$ExpRoamPicInfo;->uint32_pkg_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    goto :goto_1
.end method
