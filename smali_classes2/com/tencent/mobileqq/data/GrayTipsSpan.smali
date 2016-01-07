.class public Lcom/tencent/mobileqq/data/GrayTipsSpan;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public begin:I

.field public end:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 12
    iput p1, p0, Lcom/tencent/mobileqq/data/GrayTipsSpan;->begin:I

    .line 13
    iput p2, p0, Lcom/tencent/mobileqq/data/GrayTipsSpan;->end:I

    .line 14
    iput-object p3, p0, Lcom/tencent/mobileqq/data/GrayTipsSpan;->url:Ljava/lang/String;

    .line 15
    return-void
.end method
