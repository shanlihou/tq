.class public Loki;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(I[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 425
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 426
    iput-object p2, p0, Loki;->a:[Ljava/lang/String;

    .line 427
    iput p1, p0, Loki;->a:I

    .line 428
    return-void
.end method
