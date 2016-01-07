.class public Llfv;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:[Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 101
    const/4 v0, 0x0

    iput v0, p0, Llfv;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Llfh;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Llfv;-><init>()V

    return-void
.end method
