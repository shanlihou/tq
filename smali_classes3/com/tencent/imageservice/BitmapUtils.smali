.class public final Lcom/tencent/imageservice/BitmapUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getOptions()Landroid/graphics/BitmapFactory$Options;
    .locals 3

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    invoke-static {}, Lcom/tencent/upload/common/f;->b()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/upload/common/f;->b()Lcom/tencent/upload/uinterface/IUploadConfig;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/upload/uinterface/IUploadConfig;->enableBitmapNativeAlloc()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/tencent/imageservice/BitmapUtils;->setBitmapOptionInNativeAlloc(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static setBitmapOptionInNativeAlloc(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "inNativeAlloc"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
