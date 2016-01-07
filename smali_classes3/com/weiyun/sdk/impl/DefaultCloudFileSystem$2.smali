.class Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$2;
.super Lcom/weiyun/sdk/impl/BaseCallbackImpl;
.source "DefaultCloudFileSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;->listCloudFiles(Ljava/lang/String;IIJLcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/weiyun/sdk/impl/BaseCallbackImpl",
        "<",
        "Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibListRspBody;",
        "Lcom/weiyun/sdk/IWyFileSystem$ListFiles;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;

.field final synthetic val$category:Ljava/lang/String;

.field final synthetic val$count:I

.field final synthetic val$offset:I


# direct methods
.method constructor <init>(Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;Lcom/weiyun/sdk/impl/WyCommandImpl;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 111
    .local p2, "x0":Lcom/weiyun/sdk/impl/WyCommandImpl;, "Lcom/weiyun/sdk/impl/WyCommandImpl<Lcom/weiyun/sdk/IWyFileSystem$ListFiles;>;"
    iput-object p1, p0, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$2;->this$0:Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;

    iput-object p3, p0, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$2;->val$category:Ljava/lang/String;

    iput p4, p0, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$2;->val$offset:I

    iput p5, p0, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$2;->val$count:I

    invoke-direct {p0, p2}, Lcom/weiyun/sdk/impl/BaseCallbackImpl;-><init>(Lcom/weiyun/sdk/impl/WyCommandImpl;)V

    return-void
.end method

.method private transfer(Ljava/util/List;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/cs/cmd0x31b/Cmd0X31B$FileInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/weiyun/sdk/data/WyFileInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    .local p1, "files":Ljava/util/List;, "Ljava/util/List<Ltencent/im/cs/cmd0x31b/Cmd0X31B$FileInfo;>;"
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .local v17, "fileInfos":Ljava/util/List;, "Ljava/util/List<Lcom/weiyun/sdk/data/WyFileInfo;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    .local v18, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ltencent/im/cs/cmd0x31b/Cmd0X31B$FileInfo;

    .line 131
    .local v16, "file":Ltencent/im/cs/cmd0x31b/Cmd0X31B$FileInfo;
    const/4 v9, 0x0

    .line 132
    .local v9, "md5":Ljava/lang/String;
    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$FileInfo;->bytes_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 133
    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$FileInfo;->bytes_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v15

    .line 134
    .local v15, "bytes":[B
    invoke-static {v15}, Lcom/weiyun/sdk/util/UtilsMisc;->hexStringToByteArrayFromByteArray([B)Ljava/lang/String;

    move-result-object v9

    .line 136
    .end local v15    # "bytes":[B
    :cond_0
    const/4 v10, 0x0

    .line 137
    .local v10, "encryptUrl":Ljava/lang/String;
    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$FileInfo;->bytes_encode_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 138
    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$FileInfo;->bytes_encode_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v15

    .line 139
    .restart local v15    # "bytes":[B
    invoke-static {v15}, Lcom/weiyun/sdk/util/UtilsMisc;->hexStringToByteArrayFromByteArray([B)Ljava/lang/String;

    move-result-object v10

    .line 141
    .end local v15    # "bytes":[B
    :cond_1
    new-instance v1, Lcom/weiyun/sdk/data/WyFileInfo;

    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$FileInfo;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v16

    iget-object v3, v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$FileInfo;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    iget-object v4, v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$FileInfo;->uint64_mtime:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    move-object/from16 v0, v16

    iget-object v6, v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$FileInfo;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    move-object/from16 v0, v16

    iget-object v8, v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$FileInfo;->uint32_file_resource:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    move-object/from16 v0, v16

    iget-object v11, v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$FileInfo;->str_cookie_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v16

    iget-object v12, v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$FileInfo;->str_cookie_value:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, v16

    iget-object v13, v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$FileInfo;->str_host_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, v16

    iget-object v14, v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$FileInfo;->uint32_server_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v14

    invoke-direct/range {v1 .. v14}, Lcom/weiyun/sdk/data/WyFileInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    .local v1, "fileInfo":Lcom/weiyun/sdk/data/WyFileInfo;
    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 147
    .end local v1    # "fileInfo":Lcom/weiyun/sdk/data/WyFileInfo;
    .end local v9    # "md5":Ljava/lang/String;
    .end local v10    # "encryptUrl":Ljava/lang/String;
    .end local v16    # "file":Ltencent/im/cs/cmd0x31b/Cmd0X31B$FileInfo;
    :cond_2
    return-object v17
.end method


# virtual methods
.method protected bridge synthetic handleSuccess(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 111
    check-cast p2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibListRspBody;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$2;->handleSuccess(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibListRspBody;)V

    return-void
.end method

.method protected handleSuccess(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibListRspBody;)V
    .locals 3
    .param p2, "body"    # Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibListRspBody;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback",
            "<",
            "Lcom/weiyun/sdk/IWyFileSystem$ListFiles;",
            ">;",
            "Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibListRspBody;",
            ")V"
        }
    .end annotation

    .prologue
    .line 115
    .local p1, "callback":Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;, "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback<Lcom/weiyun/sdk/IWyFileSystem$ListFiles;>;"
    new-instance v0, Lcom/weiyun/sdk/IWyFileSystem$ListFiles;

    invoke-direct {v0}, Lcom/weiyun/sdk/IWyFileSystem$ListFiles;-><init>()V

    .line 116
    .local v0, "listFiles":Lcom/weiyun/sdk/IWyFileSystem$ListFiles;
    iget-object v1, p0, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$2;->val$category:Ljava/lang/String;

    iput-object v1, v0, Lcom/weiyun/sdk/IWyFileSystem$ListFiles;->categoryId:Ljava/lang/String;

    .line 117
    iget-object v1, p2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibListRspBody;->uint32_file_total_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/weiyun/sdk/IWyFileSystem$ListFiles;->totalNum:I

    .line 118
    iget-object v1, p2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibListRspBody;->uint64_time_stamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/weiyun/sdk/IWyFileSystem$ListFiles;->timestamp:J

    .line 120
    iget-object v1, p2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibListRspBody;->rpt_msg_file_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$2;->transfer(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/weiyun/sdk/IWyFileSystem$ListFiles;->files:Ljava/util/List;

    .line 121
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/weiyun/sdk/IWyFileSystem$ListFiles;->isEnd:Z

    .line 122
    iget v1, p0, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$2;->val$offset:I

    iget v2, p0, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$2;->val$count:I

    add-int/2addr v1, v2

    iget v2, v0, Lcom/weiyun/sdk/IWyFileSystem$ListFiles;->totalNum:I

    if-lt v1, v2, :cond_0

    .line 123
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/weiyun/sdk/IWyFileSystem$ListFiles;->isEnd:Z

    .line 125
    :cond_0
    invoke-interface {p1, v0}, Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;->onSucceed(Ljava/lang/Object;)V

    .line 126
    return-void
.end method
