.class public final Ltencent/im/oidb/cmd0x9ce/oidb_0x9ce$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final MSG_FEED_INFO_FIELD_NUMBER:I = 0x2

.field public static final STR_ERROR_TIPS_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_feed_info:Lappoint/define/appoint_define$FeedInfo;

.field public final str_error_tips:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "str_error_tips"

    aput-object v2, v1, v4

    const-string v2, "msg_feed_info"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v3, v2, v5

    const-class v3, Ltencent/im/oidb/cmd0x9ce/oidb_0x9ce$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x9ce/oidb_0x9ce$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 35
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9ce/oidb_0x9ce$RspBody;->str_error_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 39
    new-instance v0, Lappoint/define/appoint_define$FeedInfo;

    invoke-direct {v0}, Lappoint/define/appoint_define$FeedInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x9ce/oidb_0x9ce$RspBody;->msg_feed_info:Lappoint/define/appoint_define$FeedInfo;

    return-void
.end method
