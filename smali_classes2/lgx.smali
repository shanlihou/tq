.class public Llgx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;)V
    .locals 1

    .prologue
    .line 156
    iput-object p1, p0, Llgx;->a:Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 159
    iget-object v0, p0, Llgx;->a:Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;

    invoke-static {v0}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a(Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;)Llha;

    move-result-object v0

    iget-object v0, v0, Llha;->a:Landroid/graphics/NinePatch;

    if-nez v0, :cond_2

    .line 160
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 161
    const/16 v1, 0x140

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 162
    iget-object v1, p0, Llgx;->a:Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;

    invoke-static {v1}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a(Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 164
    :try_start_0
    iget-object v1, p0, Llgx;->a:Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;

    invoke-static {v1}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a(Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;)Llha;

    move-result-object v1

    iget-object v1, v1, Llha;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v1

    .line 167
    if-eqz v1, :cond_1

    invoke-static {v1}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 168
    iget-object v2, p0, Llgx;->a:Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;

    invoke-static {v2}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a(Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;)Llha;

    move-result-object v2

    new-instance v3, Landroid/graphics/NinePatch;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    iput-object v3, v2, Llha;->a:Landroid/graphics/NinePatch;

    .line 169
    iget-object v0, p0, Llgx;->a:Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a()V

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    iget-object v0, p0, Llgx;->a:Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;

    invoke-static {v0}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a(Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;)Llha;

    move-result-object v0

    iget-boolean v0, v0, Llha;->a:Z

    if-nez v0, :cond_0

    .line 172
    const/4 v0, 0x0

    const-string v1, "individuation"

    const-string v2, "resource"

    const-string v3, "bubble"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "1"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string v8, "0"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Llgx;->a:Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;

    invoke-static {v8}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a(Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;)Llha;

    move-result-object v8

    iget-object v8, v8, Llha;->a:Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Llgx;->a:Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;

    invoke-static {v0}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a(Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;)Llha;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Llha;->a:Z
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 177
    :catch_0
    move-exception v0

    goto :goto_0

    .line 182
    :cond_2
    iget-object v0, p0, Llgx;->a:Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bubble/VipBubbleDrawable;->a()V

    goto :goto_0
.end method
