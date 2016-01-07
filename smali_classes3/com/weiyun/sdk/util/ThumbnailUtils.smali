.class public Lcom/weiyun/sdk/util/ThumbnailUtils;
.super Ljava/lang/Object;
.source "ThumbnailUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/weiyun/sdk/util/ThumbnailUtils$1;
    }
.end annotation


# static fields
.field private static final THUMBNAIL_NAME_LARGE:Ljava/lang/String; = "large"

.field private static final THUMBNAIL_NAME_MICRO:Ljava/lang/String; = "micro"

.field private static final THUMBNAIL_NAME_MIDDLE:Ljava/lang/String; = "middle"

.field private static final THUMBNAIL_NAME_MINI:Ljava/lang/String; = "mini"

.field private static final THUMBNAIL_NAME_SCREEN:Ljava/lang/String; = "screen"

.field private static final THUMBNAIL_NAME_SMALL:Ljava/lang/String; = "small"

.field private static final THUMBNAIL_NAME_XLARGE:Ljava/lang/String; = "xlarge"

.field private static final THUMBNAIL_SPEC_LARGE:Ljava/lang/String; = "320*320"

.field private static final THUMBNAIL_SPEC_MICRO:Ljava/lang/String; = "16*16"

.field private static final THUMBNAIL_SPEC_MIDDLE:Ljava/lang/String; = "128*128"

.field private static final THUMBNAIL_SPEC_MINI:Ljava/lang/String; = "32*32"

.field private static final THUMBNAIL_SPEC_SCREEN:Ljava/lang/String; = "1024*10240"

.field private static final THUMBNAIL_SPEC_SMALL:Ljava/lang/String; = "64*64"

.field private static final THUMBNAIL_SPEC_XLARGE:Ljava/lang/String; = "640*640"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    return-void
.end method

.method public static getScreenThumbnailSpec(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 79
    const-string v4, "window"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    .line 80
    .local v3, "wm":Landroid/view/WindowManager;
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 81
    .local v0, "display":Landroid/view/Display;
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .local v2, "sysVersion":I
    const/16 v4, 0xd

    if-lt v2, v4, :cond_0

    .line 83
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 84
    .local v1, "size":Landroid/graphics/Point;
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 85
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 87
    .end local v1    # "size":Landroid/graphics/Point;
    :goto_0
    return-object v4

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method

.method public static getThumbnailName(Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;)Ljava/lang/String;
    .locals 2
    .param p0, "type"    # Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    .prologue
    .line 57
    sget-object v0, Lcom/weiyun/sdk/util/ThumbnailUtils$1;->$SwitchMap$com$weiyun$sdk$IWyFileSystem$ThumbnailType:[I

    invoke-virtual {p0}, Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 73
    const-string v0, "small"

    :goto_0
    return-object v0

    .line 59
    :pswitch_0
    const-string v0, "micro"

    goto :goto_0

    .line 61
    :pswitch_1
    const-string v0, "mini"

    goto :goto_0

    .line 63
    :pswitch_2
    const-string v0, "small"

    goto :goto_0

    .line 65
    :pswitch_3
    const-string v0, "middle"

    goto :goto_0

    .line 67
    :pswitch_4
    const-string v0, "large"

    goto :goto_0

    .line 69
    :pswitch_5
    const-string v0, "xlarge"

    goto :goto_0

    .line 71
    :pswitch_6
    const-string v0, "screen"

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static getThumbnailSpec(Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;)Ljava/lang/String;
    .locals 2
    .param p0, "type"    # Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;

    .prologue
    .line 36
    sget-object v0, Lcom/weiyun/sdk/util/ThumbnailUtils$1;->$SwitchMap$com$weiyun$sdk$IWyFileSystem$ThumbnailType:[I

    invoke-virtual {p0}, Lcom/weiyun/sdk/IWyFileSystem$ThumbnailType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 52
    const-string v0, "64*64"

    :goto_0
    return-object v0

    .line 38
    :pswitch_0
    const-string v0, "16*16"

    goto :goto_0

    .line 40
    :pswitch_1
    const-string v0, "32*32"

    goto :goto_0

    .line 42
    :pswitch_2
    const-string v0, "64*64"

    goto :goto_0

    .line 44
    :pswitch_3
    const-string v0, "128*128"

    goto :goto_0

    .line 46
    :pswitch_4
    const-string v0, "320*320"

    goto :goto_0

    .line 48
    :pswitch_5
    const-string v0, "640*640"

    goto :goto_0

    .line 50
    :pswitch_6
    const-string v0, "1024*10240"

    goto :goto_0

    .line 36
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
