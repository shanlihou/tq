.class public final Ltencent/im/oidb/cmd0x9d4/oidb_0x9d4$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_comment:Lappoint/define/appoint_define$FeedComment;

.field public final str_feed_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_last_comment_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_max_fetch_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "str_feed_id"

    aput-object v2, v1, v4

    const-string v2, "msg_comment"

    aput-object v2, v1, v5

    const-string v2, "uint32_max_fetch_count"

    aput-object v2, v1, v6

    const-string v2, "str_last_comment_id"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-class v3, Ltencent/im/oidb/cmd0x9d4/oidb_0x9d4$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x9d4/oidb_0x9d4$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9d4/oidb_0x9d4$ReqBody;->str_feed_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 18
    new-instance v0, Lappoint/define/appoint_define$FeedComment;

    invoke-direct {v0}, Lappoint/define/appoint_define$FeedComment;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9d4/oidb_0x9d4$ReqBody;->msg_comment:Lappoint/define/appoint_define$FeedComment;

    .line 23
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9d4/oidb_0x9d4$ReqBody;->uint32_max_fetch_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 27
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9d4/oidb_0x9d4$ReqBody;->str_last_comment_id:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
