.class public final Ltencent/im/cs/cmd0x31b/Cmd0X31B;
.super Ljava/lang/Object;
.source "Cmd0X31B.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltencent/im/cs/cmd0x31b/Cmd0X31B$AlbumStatusReportRspBody;,
        Ltencent/im/cs/cmd0x31b/Cmd0X31B$AlbumStatusReportReqBody;,
        Ltencent/im/cs/cmd0x31b/Cmd0X31B$OFDownloadInfo;,
        Ltencent/im/cs/cmd0x31b/Cmd0X31B$OfflineFileInfo;,
        Ltencent/im/cs/cmd0x31b/Cmd0X31B$PreviewTypeInfo;,
        Ltencent/im/cs/cmd0x31b/Cmd0X31B$LibTypeInfo;,
        Ltencent/im/cs/cmd0x31b/Cmd0X31B$FileInfo;,
        Ltencent/im/cs/cmd0x31b/Cmd0X31B$ApplyOfflineFileDownloadRsp;,
        Ltencent/im/cs/cmd0x31b/Cmd0X31B$ApplyOfflineFileDownloadReq;,
        Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetOfflineFileRspBody;,
        Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetOfflineFileReqBody;,
        Ltencent/im/cs/cmd0x31b/Cmd0X31B$VerifyPwdRspBody;,
        Ltencent/im/cs/cmd0x31b/Cmd0X31B$VerifyPwdReqBody;,
        Ltencent/im/cs/cmd0x31b/Cmd0X31B$QueryPwdRspBody;,
        Ltencent/im/cs/cmd0x31b/Cmd0X31B$QueryPwdReqBody;,
        Ltencent/im/cs/cmd0x31b/Cmd0X31B$QCloud2FtnRspBody;,
        Ltencent/im/cs/cmd0x31b/Cmd0X31B$QCloud2FtnReqBody;,
        Ltencent/im/cs/cmd0x31b/Cmd0X31B$StoreFilePreviewRspBody;,
        Ltencent/im/cs/cmd0x31b/Cmd0X31B$StoreFilePreviewReqBody;,
        Ltencent/im/cs/cmd0x31b/Cmd0X31B$FilePreviewRspBody;,
        Ltencent/im/cs/cmd0x31b/Cmd0X31B$FilePreviewReqBody;,
        Ltencent/im/cs/cmd0x31b/Cmd0X31B$ResumeFileUploadRspBody;,
        Ltencent/im/cs/cmd0x31b/Cmd0X31B$ResumeFileUploadReqBody;,
        Ltencent/im/cs/cmd0x31b/Cmd0X31B$DeleteFileRspBody;,
        Ltencent/im/cs/cmd0x31b/Cmd0X31B$DeleteFileReqBody;,
        Ltencent/im/cs/cmd0x31b/Cmd0X31B$DownloadFileRspBody;,
        Ltencent/im/cs/cmd0x31b/Cmd0X31B$DownloadFileReqBody;,
        Ltencent/im/cs/cmd0x31b/Cmd0X31B$Upload2QCloudRspBody;,
        Ltencent/im/cs/cmd0x31b/Cmd0X31B$Upload2QCloudReqBody;,
        Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibListRspBody;,
        Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibListReqBody;,
        Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibTypeRspBody;,
        Ltencent/im/cs/cmd0x31b/Cmd0X31B$GetLibTypeReqBody;,
        Ltencent/im/cs/cmd0x31b/Cmd0X31B$ExtensionReq;,
        Ltencent/im/cs/cmd0x31b/Cmd0X31B$RspBody;,
        Ltencent/im/cs/cmd0x31b/Cmd0X31B$ReqBody;
    }
.end annotation


# static fields
.field public static final CMD_REQ_ALBUM_STATUS_REPORT:I = 0x111

.field public static final CMD_REQ_DELETE_FILE:I = 0x7

.field public static final CMD_REQ_DOWN_LOAD_FILE:I = 0x6

.field public static final CMD_REQ_FILE_PREVIEW:I = 0xb

.field public static final CMD_REQ_GET_LIB_LIST:I = 0x2

.field public static final CMD_REQ_GET_LIB_TYPE:I = 0x1

.field public static final CMD_REQ_OFFLINE_FILE:I = 0x101

.field public static final CMD_REQ_OFFLINE_FILE_DOWNLOAD:I = 0x102

.field public static final CMD_REQ_QCLOUD2FTN:I = 0xd

.field public static final CMD_REQ_QUERY_PWD:I = 0xf

.field public static final CMD_REQ_RESUME_FILE_UPLOAD:I = 0xa

.field public static final CMD_REQ_STORE_FILE_PREVIEW:I = 0x13

.field public static final CMD_REQ_UPLOAD2QCLOUD:I = 0x5

.field public static final CMD_REQ_VERIFY_PWD:I = 0x10

.field public static final CMD_UNKNOWN:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method
