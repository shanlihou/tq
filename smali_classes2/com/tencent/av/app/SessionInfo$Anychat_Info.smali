.class public Lcom/tencent/av/app/SessionInfo$Anychat_Info;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:B

.field public a:I

.field public a:Landroid/graphics/Bitmap;

.field public a:Landroid/graphics/drawable/Drawable;

.field final synthetic a:Lcom/tencent/av/app/SessionInfo;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Landroid/graphics/Bitmap;

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Landroid/graphics/Bitmap;

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/SessionInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 221
    iput-object p1, p0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->a:Lcom/tencent/av/app/SessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 222
    iput v2, p0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->a:I

    .line 223
    iput-object v1, p0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->a:Ljava/lang/String;

    .line 224
    iput-object v1, p0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:Ljava/lang/String;

    .line 225
    iput-boolean v4, p0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->a:Z

    .line 226
    iput-boolean v2, p0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:Z

    .line 227
    iput-object v1, p0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->a:Landroid/graphics/Bitmap;

    .line 228
    iput-boolean v2, p0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->c:Z

    .line 229
    iput-object v1, p0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->c:Ljava/lang/String;

    .line 230
    iput-object v1, p0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->d:Ljava/lang/String;

    .line 231
    iput-object v1, p0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->e:Ljava/lang/String;

    .line 232
    iput v2, p0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:I

    .line 233
    iput-boolean v4, p0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->d:Z

    .line 234
    iput-object v1, p0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->a:Landroid/graphics/drawable/Drawable;

    .line 235
    iput-byte v3, p0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->a:B

    .line 236
    iput v3, p0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->c:I

    .line 237
    iput-object v1, p0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->f:Ljava/lang/String;

    .line 238
    iput-object v1, p0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->g:Ljava/lang/String;

    .line 239
    iput-object v1, p0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:Landroid/graphics/Bitmap;

    .line 240
    iput-object v1, p0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->c:Landroid/graphics/Bitmap;

    .line 241
    iput-boolean v2, p0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->e:Z

    .line 242
    iput-boolean v2, p0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->f:Z

    .line 243
    iput-boolean v2, p0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->g:Z

    .line 244
    iput-object v1, p0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->h:Ljava/lang/String;

    return-void
.end method
