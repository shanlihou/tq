.class public Lcom/tencent/upload/other/UploadException;
.super Ljava/lang/RuntimeException;


# static fields
.field public static final A2FAILURE_RETCODE:I = -0x6

.field public static final A2_ENCRYPT_FAIL_RETCODE:I = 0x1f9

.field public static final ACTION_STATE_ERROR:I = 0x1f7

.field public static final ALL_IP_FAILED:I = -0x12

.field public static final ASYNC_CONNECT_FAILED_RETCODE:I = -0x1f

.field public static final ASYNC_SEND_FAILED_RETCODE:I = -0x1e

.field public static final CHANGE_IP_SERVER:I = -0x11

.field public static final CHANNEL_END_RETCODE:I = -0x15

.field public static final CLOSE_CHANNEL_RETCODE:I = -0xe

.field public static final CMD_ERROR:I = 0x1f6

.field public static final CONNECT_ERROR_RETCODE:I = -0x9

.field public static final DATA_PACK_ERROR:I = 0x1f3

.field public static final DATA_UNPACK_FAILED_RETCODE:I = 0x1f4

.field public static final DECODE_ERROR_RETCODE:I = -0x8

.field public static final ERROR_DESC_MD5_ERROR:I = -0x131

.field public static final ERROR_NONE:I = 0x0

.field public static final ERROR_PRE_UPLOAD_HIT:I = -0xd903

.field public static final ERROR_SERVER_NOT_RETRY:I = -0xfa0

.field public static final FILEOFFSET_ERROR_RETCODE:I = -0xa

.field public static final FILE_NOT_EXIST_RETCODE:I = -0x7

.field public static final FILE_OFFSET_ERROR:I = 0x1f5

.field public static final HTTP_ERROR_RETCODE:I = -0xd

.field public static final IO_ERROR_RETCODE:I = -0xf

.field public static final LOAD_SO_FAILED:I = -0x46

.field public static final NEED_RELOGIN_RETCODE:I = -0x5

.field public static final NETWORK_NOT_AVALIABLE_RETCODE:I = -0x32

.field public static final NOT_CHANGE_IP_SERVER:I = -0x13

.field public static final NO_AVALIABLE_ROUTE_RETCODE:I = -0x20

.field public static final NULL_CTLPK_RETCODE:I = -0xc

.field public static final OTHER_ERROR_RETCODE:I = -0x10

.field public static final REQUEST_CANCELED_RETCODE:I = -0x3

.field public static final REQUEST_TIMEOUT_RETCODE:I = -0x4

.field public static final SERVER_ERROR_CLIENT_RETRY:I = -0xbb8

.field public static final SERVER_ERROR_RETCODE:I = -0x2

.field public static final SESSION_SEND_FAIL:I = 0x1f8

.field public static final SOCKET_ERROR_RETCODE:I = -0x1

.field public static final SOKCET_END_FIX_RETCODE:I = -0x41

.field public static final SOKCET_END_RETCODE:I = -0x3c

.field public static final TIMEOUT_RETCODE:I = -0xb

.field public static final UI_A2_B2_NULL_RETCODE:I = 0x2be

.field public static final UI_FILE_INVALID_RETCODE:I = 0x2bd

.field public static final UI_FILE_NOT_EXIST_RETCODE:I = 0x2bc

.field public static final UI_UIN_0_RETCODE:I = 0x2bf

.field public static final USER_CANCEL:I = -0x14


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput p1, p0, Lcom/tencent/upload/other/UploadException;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/tencent/upload/other/UploadException;->a:I

    return-void
.end method


# virtual methods
.method public getRetCode()I
    .locals 1

    iget v0, p0, Lcom/tencent/upload/other/UploadException;->a:I

    return v0
.end method
