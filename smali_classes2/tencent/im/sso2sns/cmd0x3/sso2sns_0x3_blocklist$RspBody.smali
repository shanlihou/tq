.class public final Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final MSG_BODY_ADD_BLOCKLIST_FIELD_NUMBER:I = 0x2

.field public static final MSG_BODY_DEL_BLOCKLIST_FIELD_NUMBER:I = 0x3

.field public static final MSG_BODY_GET_BLOCKLIST_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_body_add_blocklist:Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBodyAddBlockList;

.field public msg_body_del_blocklist:Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBodyDelBlockList;

.field public msg_body_get_blocklist:Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBodyGetBlockList;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x3

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 165
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "msg_body_get_blocklist"

    aput-object v2, v1, v5

    const-string v2, "msg_body_add_blocklist"

    aput-object v2, v1, v6

    const-string v2, "msg_body_del_blocklist"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v4, v2, v5

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    const-class v3, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 168
    new-instance v0, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBodyGetBlockList;

    invoke-direct {v0}, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBodyGetBlockList;-><init>()V

    iput-object v0, p0, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBody;->msg_body_get_blocklist:Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBodyGetBlockList;

    .line 173
    new-instance v0, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBodyAddBlockList;

    invoke-direct {v0}, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBodyAddBlockList;-><init>()V

    iput-object v0, p0, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBody;->msg_body_add_blocklist:Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBodyAddBlockList;

    .line 178
    new-instance v0, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBodyDelBlockList;

    invoke-direct {v0}, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBodyDelBlockList;-><init>()V

    iput-object v0, p0, Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBody;->msg_body_del_blocklist:Ltencent/im/sso2sns/cmd0x3/sso2sns_0x3_blocklist$RspBodyDelBlockList;

    return-void
.end method
