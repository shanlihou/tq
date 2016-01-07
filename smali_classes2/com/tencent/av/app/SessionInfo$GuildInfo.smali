.class public Lcom/tencent/av/app/SessionInfo$GuildInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/graphics/Bitmap;

.field final synthetic a:Lcom/tencent/av/app/SessionInfo;

.field public a:Ljava/lang/String;

.field public a:[I

.field public a:[Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/SessionInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 250
    iput-object p1, p0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:Lcom/tencent/av/app/SessionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 251
    iput v3, p0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:I

    .line 252
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:J

    .line 253
    iput-object v2, p0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:Ljava/lang/String;

    .line 254
    iput-object v2, p0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:[Ljava/lang/String;

    .line 255
    iput-object v2, p0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->b:[Ljava/lang/String;

    .line 256
    iput-object v2, p0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->a:[I

    .line 258
    iput v3, p0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->b:I

    .line 260
    iput v3, p0, Lcom/tencent/av/app/SessionInfo$GuildInfo;->c:I

    return-void
.end method
