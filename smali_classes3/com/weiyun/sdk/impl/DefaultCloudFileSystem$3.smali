.class Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$3;
.super Lcom/weiyun/sdk/impl/BaseCallbackImpl;
.source "DefaultCloudFileSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;->listOfflineFiles(IIILcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/weiyun/sdk/impl/BaseCallbackImpl",
        "<",
        "Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetOfflineFileRspBody;",
        "Lcom/weiyun/sdk/IWyFileSystem$ListOfflineFile;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;

.field final synthetic val$offlineType:I


# direct methods
.method constructor <init>(Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;Lcom/weiyun/sdk/impl/WyCommandImpl;I)V
    .locals 0

    .prologue
    .line 171
    .local p2, "x0":Lcom/weiyun/sdk/impl/WyCommandImpl;, "Lcom/weiyun/sdk/impl/WyCommandImpl<Lcom/weiyun/sdk/IWyFileSystem$ListOfflineFile;>;"
    iput-object p1, p0, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$3;->this$0:Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;

    iput p3, p0, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$3;->val$offlineType:I

    invoke-direct {p0, p2}, Lcom/weiyun/sdk/impl/BaseCallbackImpl;-><init>(Lcom/weiyun/sdk/impl/WyCommandImpl;)V

    return-void
.end method

.method private transferData(ZLjava/util/List;)Ljava/util/List;
    .locals 8
    .param p1, "bSendType"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ltencent/im/cs/cmd0x31b/Cmd0X31B$OfflineFileInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/weiyun/sdk/data/WyOfflineFileInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .local p2, "data":Ljava/util/List;, "Ljava/util/List<Ltencent/im/cs/cmd0x31b/Cmd0X31B$OfflineFileInfo;>;"
    const-wide/16 v6, 0x3e8

    .line 206
    if-nez p2, :cond_1

    .line 207
    const/4 v3, 0x0

    .line 224
    :cond_0
    return-object v3

    .line 210
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .local v3, "infos":Ljava/util/List;, "Ljava/util/List<Lcom/weiyun/sdk/data/WyOfflineFileInfo;>;"
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$OfflineFileInfo;

    .line 212
    .local v0, "file":Ltencent/im/cs/cmd0x31b/Cmd0X31B$OfflineFileInfo;
    new-instance v2, Lcom/weiyun/sdk/data/WyOfflineFileInfo;

    invoke-direct {v2}, Lcom/weiyun/sdk/data/WyOfflineFileInfo;-><init>()V

    .line 213
    .local v2, "info":Lcom/weiyun/sdk/data/WyOfflineFileInfo;
    iget-object v4, v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$OfflineFileInfo;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/weiyun/sdk/data/WyOfflineFileInfo;->guid:Ljava/lang/String;

    .line 214
    iput-boolean p1, v2, Lcom/weiyun/sdk/data/WyOfflineFileInfo;->bSend:Z

    .line 215
    iget-object v4, v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$OfflineFileInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/weiyun/sdk/data/WyOfflineFileInfo;->uin:J

    .line 216
    iget-object v4, v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$OfflineFileInfo;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/weiyun/sdk/data/WyOfflineFileInfo;->fileName:Ljava/lang/String;

    .line 217
    iget-object v4, v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$OfflineFileInfo;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/weiyun/sdk/data/WyOfflineFileInfo;->fileSize:J

    .line 218
    iget-object v4, v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$OfflineFileInfo;->uint32_life_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v2, Lcom/weiyun/sdk/data/WyOfflineFileInfo;->lifeTime:J

    .line 219
    iget-wide v4, v2, Lcom/weiyun/sdk/data/WyOfflineFileInfo;->lifeTime:J

    mul-long/2addr v4, v6

    iput-wide v4, v2, Lcom/weiyun/sdk/data/WyOfflineFileInfo;->lifeTime:J

    .line 220
    iget-object v4, v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$OfflineFileInfo;->uint32_upload_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    int-to-long v4, v4

    iput-wide v4, v2, Lcom/weiyun/sdk/data/WyOfflineFileInfo;->uploadTime:J

    .line 221
    iget-wide v4, v2, Lcom/weiyun/sdk/data/WyOfflineFileInfo;->uploadTime:J

    mul-long/2addr v4, v6

    iput-wide v4, v2, Lcom/weiyun/sdk/data/WyOfflineFileInfo;->uploadTime:J

    .line 222
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method protected bridge synthetic handleSuccess(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 171
    check-cast p2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetOfflineFileRspBody;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$3;->handleSuccess(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetOfflineFileRspBody;)V

    return-void
.end method

.method protected handleSuccess(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetOfflineFileRspBody;)V
    .locals 10
    .param p2, "body"    # Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetOfflineFileRspBody;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback",
            "<",
            "Lcom/weiyun/sdk/IWyFileSystem$ListOfflineFile;",
            ">;",
            "Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetOfflineFileRspBody;",
            ")V"
        }
    .end annotation

    .prologue
    .local p1, "callback":Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;, "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback<Lcom/weiyun/sdk/IWyFileSystem$ListOfflineFile;>;"
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 175
    new-instance v1, Lcom/weiyun/sdk/IWyFileSystem$ListOfflineFile;

    invoke-direct {v1}, Lcom/weiyun/sdk/IWyFileSystem$ListOfflineFile;-><init>()V

    .line 176
    .local v1, "list":Lcom/weiyun/sdk/IWyFileSystem$ListOfflineFile;
    iget-object v8, p2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetOfflineFileRspBody;->rpt_msg_send_offline_file:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v8

    invoke-direct {p0, v6, v8}, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$3;->transferData(ZLjava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 177
    .local v5, "sendInfos":Ljava/util/List;, "Ljava/util/List<Lcom/weiyun/sdk/data/WyOfflineFileInfo;>;"
    iget-object v8, p2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetOfflineFileRspBody;->rpt_msg_recv_offline_file:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v8

    invoke-direct {p0, v7, v8}, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$3;->transferData(ZLjava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 179
    .local v3, "recvInfos":Ljava/util/List;, "Ljava/util/List<Lcom/weiyun/sdk/data/WyOfflineFileInfo;>;"
    const/4 v0, 0x0

    .line 180
    .local v0, "infos":Ljava/util/List;, "Ljava/util/List<Lcom/weiyun/sdk/data/WyOfflineFileInfo;>;"
    iget-object v8, p2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetOfflineFileRspBody;->uint32_recv_list_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 181
    .local v2, "recvEnd":I
    iget-object v8, p2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetOfflineFileRspBody;->uint32_send_list_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 182
    .local v4, "sendEnd":I
    iget v8, p0, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$3;->val$offlineType:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    .line 183
    if-ne v2, v6, :cond_2

    if-ne v4, v6, :cond_2

    :goto_0
    iput-boolean v6, v1, Lcom/weiyun/sdk/IWyFileSystem$ListOfflineFile;->isEnd:Z

    .line 190
    :cond_0
    :goto_1
    if-eqz v5, :cond_7

    if-eqz v3, :cond_7

    .line 191
    move-object v0, v5

    .line 192
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 193
    new-instance v6, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$WyOfflineFileInfoComparator;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$WyOfflineFileInfoComparator;-><init>(Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$1;)V

    invoke-static {v0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 199
    :cond_1
    :goto_2
    iput-object v0, v1, Lcom/weiyun/sdk/IWyFileSystem$ListOfflineFile;->files:Ljava/util/List;

    .line 201
    invoke-interface {p1, v1}, Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;->onSucceed(Ljava/lang/Object;)V

    .line 202
    return-void

    :cond_2
    move v6, v7

    .line 183
    goto :goto_0

    .line 184
    :cond_3
    iget v8, p0, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$3;->val$offlineType:I

    if-ne v8, v6, :cond_5

    .line 185
    if-ne v4, v6, :cond_4

    :goto_3
    iput-boolean v6, v1, Lcom/weiyun/sdk/IWyFileSystem$ListOfflineFile;->isEnd:Z

    goto :goto_1

    :cond_4
    move v6, v7

    goto :goto_3

    .line 186
    :cond_5
    iget v8, p0, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$3;->val$offlineType:I

    if-nez v8, :cond_0

    .line 187
    if-ne v2, v6, :cond_6

    :goto_4
    iput-boolean v6, v1, Lcom/weiyun/sdk/IWyFileSystem$ListOfflineFile;->isEnd:Z

    goto :goto_1

    :cond_6
    move v6, v7

    goto :goto_4

    .line 194
    :cond_7
    if-eqz v5, :cond_8

    .line 195
    move-object v0, v5

    goto :goto_2

    .line 196
    :cond_8
    if-eqz v3, :cond_1

    .line 197
    move-object v0, v3

    goto :goto_2
.end method
