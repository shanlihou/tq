.class public final Ltencent/im/msg/im_msg$Group;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final GROUP_INFO_FIELD_NUMBER:I = 0x3

.field public static final RECEIVER_FIELD_NUMBER:I = 0x2

.field public static final SENDER_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public group_info:Ltencent/im/msg/im_common$GroupInfo;

.field public receiver:Ltencent/im/msg/im_common$User;

.field public sender:Ltencent/im/msg/im_common$User;


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

    .line 144
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "sender"

    aput-object v2, v1, v5

    const-string v2, "receiver"

    aput-object v2, v1, v6

    const-string v2, "group_info"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v4, v2, v5

    aput-object v4, v2, v6

    aput-object v4, v2, v7

    const-class v3, Ltencent/im/msg/im_msg$Group;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/msg/im_msg$Group;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .line 140
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 147
    new-instance v0, Ltencent/im/msg/im_common$User;

    invoke-direct {v0}, Ltencent/im/msg/im_common$User;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg$Group;->sender:Ltencent/im/msg/im_common$User;

    .line 152
    new-instance v0, Ltencent/im/msg/im_common$User;

    invoke-direct {v0}, Ltencent/im/msg/im_common$User;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg$Group;->receiver:Ltencent/im/msg/im_common$User;

    .line 157
    new-instance v0, Ltencent/im/msg/im_common$GroupInfo;

    invoke-direct {v0}, Ltencent/im/msg/im_common$GroupInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg$Group;->group_info:Ltencent/im/msg/im_common$GroupInfo;

    return-void
.end method
