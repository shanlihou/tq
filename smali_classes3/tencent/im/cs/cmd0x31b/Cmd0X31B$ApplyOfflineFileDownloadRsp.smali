.class public final Ltencent/im/cs/cmd0x31b/Cmd0X31B$ApplyOfflineFileDownloadRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "Cmd0X31B.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/cs/cmd0x31b/Cmd0X31B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ApplyOfflineFileDownloadRsp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/cmd0x31b/Cmd0X31B$ApplyOfflineFileDownloadRsp;",
        ">;"
    }
.end annotation


# static fields
.field public static final MSG_OF_DOWNLOAD_INFO_FIELD_NUMBER:I = 0x1e

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_of_download_info:Ltencent/im/cs/cmd0x31b/Cmd0X31B$OFDownloadInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 763
    new-array v0, v3, [I

    const/16 v1, 0xf2

    aput v1, v0, v4

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "msg_of_download_info"

    aput-object v2, v1, v4

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    const-class v3, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ApplyOfflineFileDownloadRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ApplyOfflineFileDownloadRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 759
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 766
    new-instance v0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$OFDownloadInfo;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x31b/Cmd0X31B$OFDownloadInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x31b/Cmd0X31B$ApplyOfflineFileDownloadRsp;->msg_of_download_info:Ltencent/im/cs/cmd0x31b/Cmd0X31B$OFDownloadInfo;

    return-void
.end method
