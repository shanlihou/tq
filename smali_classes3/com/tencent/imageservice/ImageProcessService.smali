.class public Lcom/tencent/imageservice/ImageProcessService;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/imageservice/ImageProcessService$a;
    }
.end annotation


# static fields
.field public static final BITMAP_TO_FILE_FAIL:I = 0x1000000

.field public static final BITMAP_TO_FILE_SUCCESS:I = 0x800000

.field public static final CLOSE_EXCEPTION:I = 0x400000

.field public static final COMPRESS_EXCEPTION:I = 0x200000

.field public static final CREATE_BITMAP:I = 0x4000

.field public static final CREATE_BITMAP2:I = 0x10000

.field public static final CREATE_BITMAP2_OOM:I = 0x20000

.field public static final CREATE_BITMAP_OOM:I = 0x8000

.field public static final DECODE_BITMAP_SIZE:I = 0x4

.field public static final DECODE_BITMAP_SIZE_0:I = 0x2

.field public static final DECODE_FILE2:I = 0x20

.field public static final DECODE_FILE2_OOM:I = 0x40

.field public static final DECODE_FILE_OOM:I = 0x10

.field public static final DECODE_FILE_WITH_RETRY:I = 0x100

.field public static final DECODE_FILE_WITH_RETRY_FAIL:I = 0x200

.field public static final EMPTY_SAVE_PATH:I = 0x100000

.field public static final EXIF_NULL:I = 0x800

.field public static final KEY_MSG_COMPRESS:Ljava/lang/String; = "KEY_MSG_COMPRESS"

.field public static final MSG_COPY_AND_COMPRESS_IMAGE_REQUEST:I = 0x1

.field public static final MSG_COPY_AND_COMPRESS_IMAGE_RESPONSE:I = 0x65

.field public static final MSG_OBTAIN_PID_REQUEST:I = 0x2

.field public static final MSG_OBTAIN_PID_RESPONSE:I = 0x66

.field public static final POST_ROTATE:I = 0x1000

.field public static final START_COMPRESS_FILE:I = 0x1

.field public static final START_DECODE_FILE_WITH_RETRY:I = 0x8

.field public static final START_DECODE_FILE_WITH_RETRY2:I = 0x80

.field public static final START_ROTATE:I = 0x400

.field public static final START_TRANSFORM_BITMAP:I = 0x2000

.field public static final TRANSFORM_BITMAP_END:I = 0x40000

.field public static final TRANSFORM_BITMAP_FAIL:I = 0x80000

.field static final a:Lcom/tencent/imageservice/Milestone;

.field static b:Ljava/lang/String; = null

.field public static final tag:Ljava/lang/String; = "ImageProcessService"


# instance fields
.field private c:Landroid/os/Messenger;

.field private d:Lcom/tencent/imageservice/ImageProcessService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/imageservice/Milestone;

    invoke-direct {v0}, Lcom/tencent/imageservice/Milestone;-><init>()V

    sput-object v0, Lcom/tencent/imageservice/ImageProcessService;->a:Lcom/tencent/imageservice/Milestone;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    const-string v0, "ImageProcessService"

    const-string v1, "onBind"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tencent/imageservice/ImageProcessService;->c:Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    new-instance v0, Lcom/tencent/imageservice/ImageProcessService$a;

    invoke-direct {v0}, Lcom/tencent/imageservice/ImageProcessService$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/imageservice/ImageProcessService;->d:Lcom/tencent/imageservice/ImageProcessService$a;

    new-instance v0, Landroid/os/Messenger;

    iget-object v1, p0, Lcom/tencent/imageservice/ImageProcessService;->d:Lcom/tencent/imageservice/ImageProcessService$a;

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/imageservice/ImageProcessService;->c:Landroid/os/Messenger;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "ImageProcessService"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "ImageProcessService"

    const-string v1, "onRebind"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    const-string v0, "ImageProcessService"

    const-string v1, "onUnbind"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/tencent/imageservice/ImageProcessService;->d:Lcom/tencent/imageservice/ImageProcessService$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/imageservice/ImageProcessService$a;->removeMessages(I)V

    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    return v0
.end method
