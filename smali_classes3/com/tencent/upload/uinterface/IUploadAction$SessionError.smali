.class public final Lcom/tencent/upload/uinterface/IUploadAction$SessionError;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/uinterface/IUploadAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionError"
.end annotation


# static fields
.field public static final FILE_IO_ERROR:I = 0x7788

.field public static final FILE_NOT_FOUND_BUT_CAN_RETRY_ERROR:I = 0x7b0c

.field public static final FILE_NOT_FOUND_ERROR:I = 0x7724

.field public static final FILE_NOT_FOUND_INDEED:I = 0x7b70

.field public static final NETWORK_CALL_ASYNC_FUNC_ERROR:I = 0x75f8

.field public static final NETWORK_DIVIDE_PACKET_ERROR:I = 0x765c

.field public static final NETWORK_ESTABLISH_FAILED_ERROR:I = 0x7918

.field public static final NETWORK_NDK_SOCKET_ERROR:I = 0x7594

.field public static final NETWORK_NOT_AVAILABLE_ERROR:I = 0x88b8

.field public static final NETWORK_SEND_REQUEST_TIMEOUT_ERROR:I = 0x76c0

.field public static final RECEIVE_DATA_TIMEOUT_ERROR:I = 0x7850

.field public static final SEND_DATA_PREPARE_ERROR:I = 0x77ec


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isRetryable(I)Z
    .locals 1

    sparse-switch p0, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7594 -> :sswitch_0
        0x75f8 -> :sswitch_0
        0x765c -> :sswitch_0
        0x76c0 -> :sswitch_0
        0x7850 -> :sswitch_0
        0x7b0c -> :sswitch_0
        0x88b8 -> :sswitch_0
    .end sparse-switch
.end method
