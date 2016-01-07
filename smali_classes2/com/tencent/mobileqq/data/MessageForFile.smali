.class public Lcom/tencent/mobileqq/data/MessageForFile;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public fileName:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public fileSize:J

.field public fileSizeString:Ljava/lang/String;

.field public fileType:Ljava/lang/String;

.field public status:I

.field public tempMsg:[Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public urlAtServer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    const-class v0, Lcom/tencent/mobileqq/data/MessageForFile;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/data/MessageForFile;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public doParse()V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForFile;->msg:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForFile;->msg:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForFile;->msg:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x16

    if-ne v0, v1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForFile;->msg:Ljava/lang/String;

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    .line 30
    :goto_0
    return-void

    .line 28
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForFile;->tempMsg:[Ljava/lang/String;

    goto :goto_0
.end method
