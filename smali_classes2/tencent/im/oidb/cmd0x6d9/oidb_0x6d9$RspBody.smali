.class public final Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public feeds_info_rsp:Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$FeedsRspBody;

.field public trans_file_rsp:Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$TransFileRspBody;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 122
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "trans_file_rsp"

    aput-object v2, v1, v4

    const-string v2, "feeds_info_rsp"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v6, v2, v4

    aput-object v6, v2, v5

    const-class v3, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 125
    new-instance v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$TransFileRspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$TransFileRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$RspBody;->trans_file_rsp:Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$TransFileRspBody;

    .line 130
    new-instance v0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$FeedsRspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$FeedsRspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$RspBody;->feeds_info_rsp:Ltencent/im/oidb/cmd0x6d9/oidb_0x6d9$FeedsRspBody;

    return-void
.end method
