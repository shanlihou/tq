.class Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$1;
.super Lcom/weiyun/sdk/impl/BaseCallbackImpl;
.source "DefaultCloudFileSystem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;->listCategory(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;)Lcom/weiyun/sdk/IWyFileSystem$WyCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/weiyun/sdk/impl/BaseCallbackImpl",
        "<",
        "Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibTypeRspBody;",
        "Ljava/util/List",
        "<",
        "Lcom/weiyun/sdk/data/WyCategoryInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;


# direct methods
.method constructor <init>(Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;Lcom/weiyun/sdk/impl/WyCommandImpl;)V
    .locals 0

    .prologue
    .line 66
    .local p2, "x0":Lcom/weiyun/sdk/impl/WyCommandImpl;, "Lcom/weiyun/sdk/impl/WyCommandImpl<Ljava/util/List<Lcom/weiyun/sdk/data/WyCategoryInfo;>;>;"
    iput-object p1, p0, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$1;->this$0:Lcom/weiyun/sdk/impl/DefaultCloudFileSystem;

    invoke-direct {p0, p2}, Lcom/weiyun/sdk/impl/BaseCallbackImpl;-><init>(Lcom/weiyun/sdk/impl/WyCommandImpl;)V

    return-void
.end method

.method private transfer(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ltencent/im/cs/cmd0x31b/Cmd0X31B$LibTypeInfo;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/weiyun/sdk/data/WyCategoryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    .local p1, "libTypeInfos":Ljava/util/List;, "Ljava/util/List<Ltencent/im/cs/cmd0x31b/Cmd0X31B$LibTypeInfo;>;"
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .local v7, "infos":Ljava/util/List;, "Ljava/util/List<Lcom/weiyun/sdk/data/WyCategoryInfo;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .local v6, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltencent/im/cs/cmd0x31b/Cmd0X31B$LibTypeInfo;

    .line 80
    .local v8, "lib":Ltencent/im/cs/cmd0x31b/Cmd0X31B$LibTypeInfo;
    new-instance v0, Lcom/weiyun/sdk/data/WyCategoryInfo;

    iget-object v1, v8, Ltencent/im/cs/cmd0x31b/Cmd0X31B$LibTypeInfo;->str_type_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Ltencent/im/cs/cmd0x31b/Cmd0X31B$LibTypeInfo;->str_type_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v8, Ltencent/im/cs/cmd0x31b/Cmd0X31B$LibTypeInfo;->uint32_file_total_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iget-object v4, v8, Ltencent/im/cs/cmd0x31b/Cmd0X31B$LibTypeInfo;->uint64_timestamp:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lcom/weiyun/sdk/data/WyCategoryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 82
    .local v0, "info":Lcom/weiyun/sdk/data/WyCategoryInfo;
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    .end local v0    # "info":Lcom/weiyun/sdk/data/WyCategoryInfo;
    .end local v8    # "lib":Ltencent/im/cs/cmd0x31b/Cmd0X31B$LibTypeInfo;
    :cond_0
    return-object v7
.end method


# virtual methods
.method protected bridge synthetic handleSuccess(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;Ljava/lang/Object;)V
    .locals 0
    .param p1, "x0"    # Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;
    .param p2, "x1"    # Ljava/lang/Object;

    .prologue
    .line 66
    check-cast p2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibTypeRspBody;

    .end local p2    # "x1":Ljava/lang/Object;
    invoke-virtual {p0, p1, p2}, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$1;->handleSuccess(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibTypeRspBody;)V

    return-void
.end method

.method protected handleSuccess(Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibTypeRspBody;)V
    .locals 2
    .param p2, "body"    # Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibTypeRspBody;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/weiyun/sdk/data/WyCategoryInfo;",
            ">;>;",
            "Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibTypeRspBody;",
            ")V"
        }
    .end annotation

    .prologue
    .line 70
    .local p1, "callback":Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;, "Lcom/weiyun/sdk/IWyFileSystem$IWyCallback<Ljava/util/List<Lcom/weiyun/sdk/data/WyCategoryInfo;>;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .local v0, "libTypeInfos":Ljava/util/List;, "Ljava/util/List<Ltencent/im/cs/cmd0x31b/Cmd0X31B$LibTypeInfo;>;"
    iget-object v1, p2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibTypeRspBody;->rpt_msg_lib_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, p2, Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibTypeRspBody;->rpt_msg_lib_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Lcom/weiyun/sdk/impl/DefaultCloudFileSystem$1;->transfer(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/weiyun/sdk/IWyFileSystem$IWyCallback;->onSucceed(Ljava/lang/Object;)V

    .line 75
    :cond_0
    return-void
.end method
