.class public Lcom/tencent/mobileqq/emoticon/ReqInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mobileqq/emoticon/ReqInfo;->a:Z

    .line 12
    iput v1, p0, Lcom/tencent/mobileqq/emoticon/ReqInfo;->a:I

    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticon/ReqInfo;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    .prologue
    const/16 v0, 0x2b0e

    .line 17
    const/16 v1, 0x2b01

    .line 18
    iget-boolean v2, p0, Lcom/tencent/mobileqq/emoticon/ReqInfo;->a:Z

    if-eqz v2, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 20
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/emoticon/ReqInfo;->a:I

    const/16 v3, 0x3ea

    if-ne v2, v3, :cond_2

    .line 21
    const/16 v0, 0x2b0f

    goto :goto_0

    .line 26
    :cond_2
    iget v2, p0, Lcom/tencent/mobileqq/emoticon/ReqInfo;->a:I

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0
.end method
