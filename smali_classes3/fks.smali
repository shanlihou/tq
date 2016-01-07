.class public Lfks;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 805
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 806
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lfks;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 807
    iput v1, p0, Lfks;->a:I

    .line 808
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 810
    iput-object p1, p0, Lfks;->a:Ljava/lang/String;

    .line 811
    invoke-static {p1}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 812
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->bk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfks;->b:Ljava/lang/String;

    .line 813
    return-void
.end method
