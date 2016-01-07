.class public Lmfd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

.field private a:Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

.field private a:Ljava/lang/Object;

.field private a:Ljava/lang/String;

.field private a:Z

.field private a:[B

.field private b:I

.field private b:[B

.field private c:[B


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 204
    iput-object p1, p0, Lmfd;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 205
    const-wide/16 v2, 0x0

    move-object v0, p0

    move-object v5, v4

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lmfd;->a(ZJLjava/lang/String;Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;I)V

    .line 206
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 216
    iput-object p1, p0, Lmfd;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p2

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lmfd;->a(ZJLjava/lang/String;Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;I)V

    .line 218
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 208
    iput-object p1, p0, Lmfd;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 209
    const-wide/16 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p2

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lmfd;->a(ZJLjava/lang/String;Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;I)V

    .line 210
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;ZJ)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 212
    iput-object p1, p0, Lmfd;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 213
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v5, v4

    invoke-direct/range {v0 .. v6}, Lmfd;->a(ZJLjava/lang/String;Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;I)V

    .line 214
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;ZJLcom/tencent/mobileqq/filemanager/app/FileTransferObserver;I)V
    .locals 7

    .prologue
    .line 220
    iput-object p1, p0, Lmfd;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    const/4 v4, 0x0

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lmfd;->a(ZJLjava/lang/String;Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;I)V

    .line 222
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;[B[B[BLcom/tencent/mobileqq/filemanager/app/FileTransferObserver;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 224
    iput-object p1, p0, Lmfd;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p5

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lmfd;->a(ZJLjava/lang/String;Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;I)V

    .line 226
    iput-object p2, p0, Lmfd;->a:[B

    .line 227
    iput-object p3, p0, Lmfd;->b:[B

    .line 228
    iput-object p4, p0, Lmfd;->c:[B

    .line 229
    return-void
.end method

.method public static synthetic a(Lmfd;I)I
    .locals 0

    .prologue
    .line 192
    iput p1, p0, Lmfd;->b:I

    return p1
.end method

.method public static synthetic a(Lmfd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lmfd;->a:Ljava/lang/Object;

    return-object p1
.end method

.method private a(ZJLjava/lang/String;Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;I)V
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x0

    iput v0, p0, Lmfd;->a:I

    .line 234
    iput-boolean p1, p0, Lmfd;->a:Z

    .line 235
    iput-wide p2, p0, Lmfd;->a:J

    .line 236
    iput p6, p0, Lmfd;->b:I

    .line 237
    iput-object p4, p0, Lmfd;->a:Ljava/lang/String;

    .line 238
    iput-object p5, p0, Lmfd;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    .line 239
    const/4 v0, 0x0

    iput-object v0, p0, Lmfd;->a:Ljava/lang/Object;

    .line 240
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 254
    iget v0, p0, Lmfd;->b:I

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 250
    iget-wide v0, p0, Lmfd;->a:J

    return-wide v0
.end method

.method public a()Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lmfd;->a:Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    return-object v0
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lmfd;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lmfd;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 270
    iget v0, p0, Lmfd;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmfd;->a:I

    .line 271
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 243
    iget-boolean v0, p0, Lmfd;->a:Z

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Lmfd;->a:I

    return v0
.end method
