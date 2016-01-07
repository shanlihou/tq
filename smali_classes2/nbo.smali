.class public final Lnbo;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/graphics/Paint;

.field a:Landroid/graphics/Shader$TileMode;

.field public a:Z

.field public a:[Ljava/lang/String;

.field public b:I

.field b:Landroid/graphics/Shader$TileMode;

.field b:Z

.field public b:[Ljava/lang/String;

.field c:I

.field d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/magicface/drawable/PngPlayParam;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 139
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 131
    const/16 v0, 0x77

    iput v0, p0, Lnbo;->d:I

    .line 133
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lnbo;->a:Landroid/graphics/Paint;

    .line 134
    iput-object v2, p0, Lnbo;->a:Landroid/graphics/Shader$TileMode;

    .line 135
    iput-object v2, p0, Lnbo;->b:Landroid/graphics/Shader$TileMode;

    .line 136
    const/16 v0, 0xa0

    iput v0, p0, Lnbo;->e:I

    .line 140
    if-nez p1, :cond_1

    .line 141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-static {}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "\u3010ramdom magic\u3011 png frame param is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u3010ramdom magic\u3011 png frame param is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/magicface/drawable/PngPlayParam;->a:[Ljava/lang/String;

    iput-object v0, p0, Lnbo;->a:[Ljava/lang/String;

    .line 147
    iget-object v0, p1, Lcom/tencent/mobileqq/magicface/drawable/PngPlayParam;->b:[Ljava/lang/String;

    iput-object v0, p0, Lnbo;->b:[Ljava/lang/String;

    .line 148
    iget v0, p1, Lcom/tencent/mobileqq/magicface/drawable/PngPlayParam;->c:I

    iput v0, p0, Lnbo;->a:I

    .line 149
    iget v0, p1, Lcom/tencent/mobileqq/magicface/drawable/PngPlayParam;->b:I

    iput v0, p0, Lnbo;->b:I

    .line 150
    iget-boolean v0, p1, Lcom/tencent/mobileqq/magicface/drawable/PngPlayParam;->a:Z

    iput-boolean v0, p0, Lnbo;->a:Z

    .line 151
    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 155
    new-instance v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;

    invoke-direct {v0, p0, v1, v1}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;-><init>(Lnbo;Landroid/content/res/Resources;Lnbn;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 160
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-static {}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "func newDrawable"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameDrawable;-><init>(Lnbo;Landroid/content/res/Resources;Lnbn;)V

    return-object v0
.end method
