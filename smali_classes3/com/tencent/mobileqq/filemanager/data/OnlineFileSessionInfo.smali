.class public Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:S

.field public a:Z

.field public a:[B

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:S

.field public b:Z

.field public c:I

.field public c:J

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    iput v2, p0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:I

    .line 10
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->c:J

    .line 11
    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->a:[B

    .line 14
    iput-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->a:Z

    .line 15
    iput v2, p0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->c:I

    .line 17
    iput-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:Z

    .line 18
    iput-short v2, p0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->a:S

    .line 19
    iput-short v2, p0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->b:S

    .line 20
    iput-boolean v2, p0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;
    .locals 2

    .prologue
    .line 23
    const/4 v1, 0x0

    .line 25
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/CloneNotSupportedException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;->a()Lcom/tencent/mobileqq/filemanager/data/OnlineFileSessionInfo;

    move-result-object v0

    return-object v0
.end method
