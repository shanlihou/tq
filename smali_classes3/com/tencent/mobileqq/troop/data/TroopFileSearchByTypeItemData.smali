.class public Lcom/tencent/mobileqq/troop/data/TroopFileSearchByTypeItemData;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field public a:Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public b:J

.field public b:Ljava/lang/String;

.field public c:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFileSearchRspBody$Item;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput-wide v4, p0, Lcom/tencent/mobileqq/troop/data/TroopFileSearchByTypeItemData;->a:J

    .line 15
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileSearchByTypeItemData;->a:Ljava/lang/String;

    .line 17
    iput-wide v4, p0, Lcom/tencent/mobileqq/troop/data/TroopFileSearchByTypeItemData;->b:J

    .line 19
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileSearchByTypeItemData;->b:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileSearchByTypeItemData;->a:Ljava/util/ArrayList;

    .line 23
    iput-wide v4, p0, Lcom/tencent/mobileqq/troop/data/TroopFileSearchByTypeItemData;->c:J

    .line 25
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileSearchByTypeItemData;->c:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileSearchByTypeItemData;->d:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileSearchByTypeItemData;->a:Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    .line 32
    if-nez p2, :cond_0

    .line 56
    :goto_0
    return-void

    .line 35
    :cond_0
    iget-object v0, p2, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFileSearchRspBody$Item;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileSearchByTypeItemData;->a:J

    .line 36
    iget-object v0, p2, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFileSearchRspBody$Item;->bytes_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileSearchByTypeItemData;->a:Ljava/lang/String;

    .line 37
    iget-object v0, p2, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFileSearchRspBody$Item;->uint64_upload_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileSearchByTypeItemData;->b:J

    .line 38
    iget-object v0, p2, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFileSearchRspBody$Item;->bytes_uploader_nick_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileSearchByTypeItemData;->b:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileSearchByTypeItemData;->a:Ljava/util/ArrayList;

    .line 40
    iget-object v0, p2, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFileSearchRspBody$Item;->bytes_match_word:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 43
    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopFileSearchByTypeItemData;->a:Ljava/util/ArrayList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p2, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFileSearchRspBody$Item;->uint64_match_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileSearchByTypeItemData;->c:J

    .line 47
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileSearchByTypeItemData;->c:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    .line 48
    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 49
    iget-wide v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileSearchByTypeItemData;->c:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileSearchByTypeItemData;->c:Ljava/lang/String;

    .line 52
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileSearchByTypeItemData;->d:Ljava/lang/String;

    .line 55
    :cond_2
    new-instance v1, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    iget-object v0, p2, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFileSearchRspBody$Item;->file_info:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;-><init>(Ltencent/im/cs/cmd0x383/cmd0x383$ApplyGetFileListRspBody$FileInfo;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileSearchByTypeItemData;->a:Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    goto/16 :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "groupCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/data/TroopFileSearchByTypeItemData;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", groupName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileSearchByTypeItemData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", uploaderUin = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/data/TroopFileSearchByTypeItemData;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", uploaderNickName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileSearchByTypeItemData;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", matchUin = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/data/TroopFileSearchByTypeItemData;->c:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileSearchByTypeItemData;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 67
    const-string v0, ", matchWord: = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileSearchByTypeItemData;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 69
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 70
    add-int/lit8 v0, v3, -0x1

    if-ne v1, v0, :cond_0

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileSearchByTypeItemData;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileSearchByTypeItemData;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u3001 "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/data/TroopFileSearchByTypeItemData;->a:Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    if-eqz v0, :cond_2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", fileInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/data/TroopFileSearchByTypeItemData;->a:Lcom/tencent/mobileqq/troop/data/TroopFileInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/data/TroopFileInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
