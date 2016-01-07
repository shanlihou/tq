.class public Lcom/tencent/smtt/export/external/libwebp;
.super Ljava/lang/Object;
.source "libwebp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/export/external/libwebp$1;
    }
.end annotation


# static fields
.field private static final BITMAP_ALPHA_8:I = 0x1

.field private static final BITMAP_ARGB_4444:I = 0x3

.field private static final BITMAP_ARGB_8888:I = 0x4

.field private static final BITMAP_RGB_565:I = 0x2

.field private static final LOGTAG:Ljava/lang/String; = "[image]"

.field private static isMultiCore:Z

.field private static mInstance:Lcom/tencent/smtt/export/external/libwebp;

.field private static mIsLoadLibSuccess:Z


# instance fields
.field private mBitmapType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/smtt/export/external/libwebp;->mInstance:Lcom/tencent/smtt/export/external/libwebp;

    .line 42
    sput-boolean v1, Lcom/tencent/smtt/export/external/libwebp;->mIsLoadLibSuccess:Z

    .line 43
    sput-boolean v1, Lcom/tencent/smtt/export/external/libwebp;->isMultiCore:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/smtt/export/external/libwebp;->mBitmapType:I

    .line 23
    return-void
.end method

.method private getCPUinfo()Ljava/lang/String;
    .locals 9

    .prologue
    .line 106
    const-string v6, ""

    .line 109
    .local v6, "result":Ljava/lang/String;
    const/4 v7, 0x2

    :try_start_0
    new-array v0, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "/system/bin/cat"

    aput-object v8, v0, v7

    const/4 v7, 0x1

    const-string v8, "/proc/cpuinfo"

    aput-object v8, v0, v7

    .line 110
    .local v0, "args":[Ljava/lang/String;
    new-instance v1, Ljava/lang/ProcessBuilder;

    invoke-direct {v1, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 112
    .local v1, "cmd":Ljava/lang/ProcessBuilder;
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v4

    .line 113
    .local v4, "process":Ljava/lang/Process;
    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 114
    .local v3, "in":Ljava/io/InputStream;
    const/16 v7, 0x400

    new-array v5, v7, [B

    .line 115
    .local v5, "re":[B
    :goto_0
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    .line 117
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .end local v0    # "args":[Ljava/lang/String;
    .end local v1    # "cmd":Ljava/lang/ProcessBuilder;
    .end local v3    # "in":Ljava/io/InputStream;
    .end local v4    # "process":Ljava/lang/Process;
    .end local v5    # "re":[B
    :goto_1
    return-object v6

    .line 121
    :catch_0
    move-exception v2

    .line 123
    .local v2, "ex":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/tencent/smtt/export/external/libwebp;
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/smtt/export/external/libwebp;->mInstance:Lcom/tencent/smtt/export/external/libwebp;

    if-nez v0, :cond_0

    .line 49
    invoke-static {p0}, Lcom/tencent/smtt/export/external/libwebp;->loadWepLibraryIfNeed(Landroid/content/Context;)V

    .line 50
    new-instance v0, Lcom/tencent/smtt/export/external/libwebp;

    invoke-direct {v0}, Lcom/tencent/smtt/export/external/libwebp;-><init>()V

    sput-object v0, Lcom/tencent/smtt/export/external/libwebp;->mInstance:Lcom/tencent/smtt/export/external/libwebp;

    .line 53
    :cond_0
    sget-object v0, Lcom/tencent/smtt/export/external/libwebp;->mInstance:Lcom/tencent/smtt/export/external/libwebp;

    return-object v0
.end method

.method private isMultiCore()Z
    .locals 3

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/tencent/smtt/export/external/libwebp;->getCPUinfo()Ljava/lang/String;

    move-result-object v0

    .line 99
    .local v0, "cpuInfo":Ljava/lang/String;
    const-string v2, "processor"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 100
    .local v1, "result":Z
    return v1
.end method

.method public static loadWepLibraryIfNeed(Landroid/content/Context;)V
    .locals 3
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    .line 77
    sget-boolean v1, Lcom/tencent/smtt/export/external/libwebp;->mIsLoadLibSuccess:Z

    if-nez v1, :cond_0

    .line 81
    :try_start_0
    const-string v1, "webp_base"

    invoke-static {p0, v1}, Lcom/tencent/smtt/export/external/LibraryLoader;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    .line 82
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/smtt/export/external/libwebp;->mIsLoadLibSuccess:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 87
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    const-string v1, "[image]"

    const-string v2, "Load WebP Library Error...: libwebp.java - loadWepLibraryIfNeed()"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static loadWepLibraryIfNeed(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "soPath"    # Ljava/lang/String;

    .prologue
    .line 59
    sget-boolean v1, Lcom/tencent/smtt/export/external/libwebp;->mIsLoadLibSuccess:Z

    if-nez v1, :cond_0

    .line 64
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "libwebp_base.so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 65
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/smtt/export/external/libwebp;->mIsLoadLibSuccess:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 70
    .local v0, "e":Ljava/lang/UnsatisfiedLinkError;
    const-string v1, "[image]"

    const-string v2, "Load WebP Library Error...: libwebp.java - loadWepLibraryIfNeed()"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public decodeBase([B[I[I)[I
    .locals 2
    .param p1, "data"    # [B
    .param p2, "wBmp"    # [I
    .param p3, "hBmp"    # [I

    .prologue
    .line 138
    sget-boolean v0, Lcom/tencent/smtt/export/external/libwebp;->mIsLoadLibSuccess:Z

    if-nez v0, :cond_0

    .line 140
    const-string v0, "[image]"

    const-string v1, "Load WebP Library Error..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    const/4 v0, 0x0

    .line 144
    :goto_0
    return-object v0

    :cond_0
    sget-boolean v0, Lcom/tencent/smtt/export/external/libwebp;->isMultiCore:Z

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/smtt/export/external/libwebp;->nativeDecode([BZ[I[I)[I

    move-result-object v0

    goto :goto_0
.end method

.method public decodeBase_16bit([BLandroid/graphics/Bitmap$Config;)[I
    .locals 3
    .param p1, "data"    # [B
    .param p2, "config"    # Landroid/graphics/Bitmap$Config;

    .prologue
    const/4 v2, 0x2

    .line 149
    sget-boolean v0, Lcom/tencent/smtt/export/external/libwebp;->mIsLoadLibSuccess:Z

    if-nez v0, :cond_0

    .line 151
    const-string v0, "[image]"

    const-string v1, "Load WebP Library Error..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    const/4 v0, 0x0

    .line 166
    :goto_0
    return-object v0

    .line 155
    :cond_0
    sget-object v0, Lcom/tencent/smtt/export/external/libwebp$1;->$SwitchMap$android$graphics$Bitmap$Config:[I

    invoke-virtual {p2}, Landroid/graphics/Bitmap$Config;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 164
    iput v2, p0, Lcom/tencent/smtt/export/external/libwebp;->mBitmapType:I

    .line 166
    :goto_1
    sget-boolean v0, Lcom/tencent/smtt/export/external/libwebp;->isMultiCore:Z

    iget v1, p0, Lcom/tencent/smtt/export/external/libwebp;->mBitmapType:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/smtt/export/external/libwebp;->nativeDecode_16bit([BZI)[I

    move-result-object v0

    goto :goto_0

    .line 158
    :pswitch_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/smtt/export/external/libwebp;->mBitmapType:I

    goto :goto_1

    .line 161
    :pswitch_1
    iput v2, p0, Lcom/tencent/smtt/export/external/libwebp;->mBitmapType:I

    goto :goto_1

    .line 155
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public decodeInto([B[I[I)[I
    .locals 2
    .param p1, "data"    # [B
    .param p2, "wBmp"    # [I
    .param p3, "hBmp"    # [I

    .prologue
    .line 171
    sget-boolean v0, Lcom/tencent/smtt/export/external/libwebp;->mIsLoadLibSuccess:Z

    if-nez v0, :cond_0

    .line 173
    const-string v0, "[image]"

    const-string v1, "Load WebP Library Error..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    const/4 v0, 0x0

    .line 177
    :goto_0
    return-object v0

    :cond_0
    sget-boolean v0, Lcom/tencent/smtt/export/external/libwebp;->isMultiCore:Z

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/smtt/export/external/libwebp;->nativeDecodeInto([BZ[I[I)[I

    move-result-object v0

    goto :goto_0
.end method

.method public getInfo([B[I[I)I
    .locals 1
    .param p1, "data"    # [B
    .param p2, "resultW"    # [I
    .param p3, "resultH"    # [I

    .prologue
    .line 130
    sget-boolean v0, Lcom/tencent/smtt/export/external/libwebp;->mIsLoadLibSuccess:Z

    if-nez v0, :cond_0

    .line 131
    const/4 v0, 0x0

    .line 132
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/smtt/export/external/libwebp;->nativeGetInfo([B[I[I)I

    move-result v0

    goto :goto_0
.end method

.method public incDecode([B[I[I)[I
    .locals 2
    .param p1, "data"    # [B
    .param p2, "wBmp"    # [I
    .param p3, "hBmp"    # [I

    .prologue
    .line 183
    sget-boolean v0, Lcom/tencent/smtt/export/external/libwebp;->mIsLoadLibSuccess:Z

    if-nez v0, :cond_0

    .line 185
    const-string v0, "[image]"

    const-string v1, "Load WebP Library Error..."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    const/4 v0, 0x0

    .line 189
    :goto_0
    return-object v0

    :cond_0
    sget-boolean v0, Lcom/tencent/smtt/export/external/libwebp;->isMultiCore:Z

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/smtt/export/external/libwebp;->nativeIDecode([BZ[I[I)[I

    move-result-object v0

    goto :goto_0
.end method

.method public native nativeDecode([BZ[I[I)[I
.end method

.method public native nativeDecodeInto([BZ[I[I)[I
.end method

.method public native nativeDecode_16bit([BZI)[I
.end method

.method public native nativeGetInfo([B[I[I)I
.end method

.method public native nativeIDecode([BZ[I[I)[I
.end method
