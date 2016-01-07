.class public Lcom/tencent/qqprotect/singleupdate/QPSinlgeUpdInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:[Lqht;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSinlgeUpdInfo;->a:I

    .line 12
    iput v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSinlgeUpdInfo;->b:I

    .line 13
    iput v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSinlgeUpdInfo;->c:I

    .line 14
    iput-object v2, p0, Lcom/tencent/qqprotect/singleupdate/QPSinlgeUpdInfo;->a:Ljava/lang/String;

    .line 15
    iput-object v2, p0, Lcom/tencent/qqprotect/singleupdate/QPSinlgeUpdInfo;->b:Ljava/lang/String;

    .line 16
    iput-object v2, p0, Lcom/tencent/qqprotect/singleupdate/QPSinlgeUpdInfo;->a:[Lqht;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 20
    if-gtz p1, :cond_1

    .line 26
    :cond_0
    return-void

    .line 21
    :cond_1
    new-array v0, p1, [Lqht;

    iput-object v0, p0, Lcom/tencent/qqprotect/singleupdate/QPSinlgeUpdInfo;->a:[Lqht;

    .line 22
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 24
    iget-object v1, p0, Lcom/tencent/qqprotect/singleupdate/QPSinlgeUpdInfo;->a:[Lqht;

    new-instance v2, Lqht;

    invoke-direct {v2, p0}, Lqht;-><init>(Lcom/tencent/qqprotect/singleupdate/QPSinlgeUpdInfo;)V

    aput-object v2, v1, v0

    .line 22
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
