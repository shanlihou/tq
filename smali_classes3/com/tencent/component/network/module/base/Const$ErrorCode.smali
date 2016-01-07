.class public Lcom/tencent/component/network/module/base/Const$ErrorCode;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/component/network/module/base/Const;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ErrorCode"
.end annotation


# static fields
.field public static final LOCAL_RET_CODE_CLIENT_PROTOCOL_EXP:I = 0x8

.field public static final LOCAL_RET_CODE_CONNECT_CLOSED_EXP:I = 0xe

.field public static final LOCAL_RET_CODE_CONNECT_POOL_TIMEOUT_EXP:I = 0xd

.field public static final LOCAL_RET_CODE_CONNECT_TIMEOUT_EXP:I = 0xa

.field public static final LOCAL_RET_CODE_DECODE_FAILED:I = -0x4

.field public static final LOCAL_RET_CODE_EXP:I = 0x4

.field public static final LOCAL_RET_CODE_FNF_EXP:I = 0x1

.field public static final LOCAL_RET_CODE_ILLEGAL_FORMAT:I = -0x1

.field public static final LOCAL_RET_CODE_ILL_EXP:I = 0x5

.field public static final LOCAL_RET_CODE_IO_EXP:I = 0x2

.field public static final LOCAL_RET_CODE_LENGTH_MISMATCH:I = -0x3

.field public static final LOCAL_RET_CODE_NETWORK_FAIL:I = -0x1869d

.field public static final LOCAL_RET_CODE_NO_CACHE:I = -0x2

.field public static final LOCAL_RET_CODE_NO_HTTP_RSP_EXP:I = 0xb

.field public static final LOCAL_RET_CODE_OOM_ERR:I = 0x3

.field public static final LOCAL_RET_CODE_SOCKET_EXP:I = 0x6

.field public static final LOCAL_RET_CODE_SOCKET_TO_EXP:I = 0x7

.field public static final LOCAL_RET_CODE_SSL_PEER_UNVERIFIED_EXP:I = 0xc

.field public static final LOCAL_RET_CODE_TRY_FAILED:I = -0x1869e

.field public static final LOCAL_RET_CODE_TYPE_MISMATCH:I = -0x1869c

.field public static final LOCAL_RET_CODE_UNKNOW:I = -0x1869f

.field public static final LOCAL_RET_CODE_UNKNOW_HOST_EXP:I = 0x9


# direct methods
.method public constructor <init>(Lcom/tencent/component/network/module/base/Const;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
