.class public Lcom/weiyun/sdk/ErrorCode;
.super Ljava/lang/Object;
.source "ErrorCode.java"


# static fields
.field public static final ERR_114DNS_ERROR:I = -0x7549

.field public static final ERR_ADDRESS_IS_EMPTY:I = -0x271c

.field public static final ERR_ASYNCHRONOUS_CLOSE:I = -0x7543

.field public static final ERR_CHANNEL_CLOSED:I = -0x7546

.field public static final ERR_CHANNEL_NOT_YET_CONNECTED:I = -0x7545

.field public static final ERR_CLOSED_BY_INTERRUPT:I = -0x7544

.field public static final ERR_CLOSE_CONN_ERROR:I = -0x7541

.field public static final ERR_CREATE_DIR_FAIL:I = -0x2717

.field public static final ERR_FETCH_ADDRESS_FAIL:I = -0x271b

.field public static final ERR_FILE_MODIFIED:I = -0x2719

.field public static final ERR_FILE_NOT_ACCESS:I = -0x2718

.field public static final ERR_FILE_SEEK_FAILED:I = -0x2720

.field public static final ERR_FILE_SIZE_EXCEED:I = -0x271f

.field public static final ERR_FILE_TYPE_NOT_SUPPORT:I = -0x271a

.field public static final ERR_HTTP_EMPTY_BODY:I = -0x7149

.field public static final ERR_HTTP_EMPTY_PART:I = -0x714d

.field public static final ERR_INVALID_CMD:I = -0x6d61

.field public static final ERR_INVALID_PARAMETER:I = -0x2711

.field public static final ERR_INVALID_RECV_BUFFER:I = -0x6d63

.field public static final ERR_INVALID_URL:I = -0x714a

.field public static final ERR_LOCAL_FILE_NOT_EXIST:I = -0x2716

.field public static final ERR_NETWORK_EXCEPTION:I = -0x758b

.field public static final ERR_NETWORK_NOT_AVAILABLE:I = -0x2714

.field public static final ERR_NETWORK_TIMEOUT:I = -0x758a

.field public static final ERR_NO_NETWORK:I = -0x2713

.field public static final ERR_NV_TIMEOUT:I = -0x7548

.field public static final ERR_OFFSET_IS_WRONG:I = -0x271d

.field public static final ERR_OTHER_NETWORK_ERROR:I = -0x7547

.field public static final ERR_PART_DOWNLOAD_SUCC:I = -0x2724

.field public static final ERR_QQDISK_ADD_UPLOAD_TASK_FAIL:I = -0x2729

.field public static final ERR_QQDISK_DOWNLOAD_DIR:I = -0x2730

.field public static final ERR_QQDISK_DOWNLOAD_LACK_SPACE:I = -0x272f

.field public static final ERR_QQDISK_DOWNLOAD_UNABLE_OVERWRITE:I = -0x2731

.field public static final ERR_QQDISK_INVALID_RSP:I = -0x2728

.field public static final ERR_QQDISK_NO_LOGIN:I = -0x272a

.field public static final ERR_QQDISK_SERVER_ERROR:I = -0x2727

.field public static final ERR_QQDISK_TOO_MANY_FILES:I = -0x272b

.field public static final ERR_QQDISK_UPLOAD_DIR:I = -0x272e

.field public static final ERR_QQDISK_UPLOAD_LACK_SPACE:I = -0x272d

.field public static final ERR_QQDISK_UPLOAD_TO_ROOT:I = -0x272c

.field public static final ERR_QQ_NOT_NETWORK:I = 0x232c

.field public static final ERR_READ_HTTP_CONTENT:I = -0x714b

.field public static final ERR_RECV_EMPTY_BUFFER:I = -0x6d62

.field public static final ERR_RECV_EMPTY_PB_BODY:I = -0x6d64

.field public static final ERR_REMOTE_FILE_NOT_EXIST:I = -0x2715

.field public static final ERR_SOCKET_ADDRESS_FAMILY:I = -0x7539

.field public static final ERR_SOCKET_BIND_ERROR:I = -0x7538

.field public static final ERR_SOCKET_BROKEN_PIPE:I = -0x7536

.field public static final ERR_SOCKET_CLOSED:I = -0x7533

.field public static final ERR_SOCKET_CONNECT_FAIL:I = -0x753a

.field public static final ERR_SOCKET_CONNECT_TIMEOUT:I = -0x754c

.field public static final ERR_SOCKET_CONN_REFUSED:I = -0x753b

.field public static final ERR_SOCKET_CONTENT_LENGTH_WRONG:I = -0x714e

.field public static final ERR_SOCKET_END_OF_FILE:I = -0x7540

.field public static final ERR_SOCKET_ERROR:I = -0x7542

.field public static final ERR_SOCKET_ETIMEDOUT:I = -0x7531

.field public static final ERR_SOCKET_MALFORMED_URL:I = -0x754a

.field public static final ERR_SOCKET_NO_ROUT_TO_HOST:I = -0x753f

.field public static final ERR_SOCKET_PORT_UNREACHABLE:I = -0x753e

.field public static final ERR_SOCKET_PROTOCOL:I = -0x753d

.field public static final ERR_SOCKET_READ_HTTP_HEAD_TIMEOUT:I = -0x754d

.field public static final ERR_SOCKET_READ_TIMEOUT:I = -0x7532

.field public static final ERR_SOCKET_RESET:I = -0x7534

.field public static final ERR_SOCKET_RESET_BY_PEER:I = -0x7535

.field public static final ERR_SOCKET_TOO_MANY_OPEN_FILES:I = -0x7537

.field public static final ERR_SOCKET_UNEXCEPTED_END_OF_STREAM:I = -0x754b

.field public static final ERR_SOCKET_UNKNOWN_HOST:I = -0x753c

.field public static final ERR_UNKOWN_EXCEPTION:I = -0x271e

.field public static final ERR_USER_CANCELED:I = -0x2712

.field public static final ERR_XERRNO_THUMBNAIL_NOT_EXIST:I = -0x714c

.field public static final HTTP_ERROR_BASE:I = -0x7530

.field public static final HTTP_ERROR_END:I = -0x7148

.field public static final NETWORK_ERROR_END:I = -0x7530

.field public static final SUCC:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isHttpError(I)Z
    .locals 1
    .param p0, "ret"    # I

    .prologue
    .line 415
    const/16 v0, -0x7530

    if-le p0, v0, :cond_0

    const/16 v0, -0x7148

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNetworkError(I)Z
    .locals 1
    .param p0, "ret"    # I

    .prologue
    .line 411
    const/16 v0, -0x7530

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
