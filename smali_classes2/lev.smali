.class public Llev;
.super Lleu;
.source "ProGuard"


# instance fields
.field public a:[B


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lleu;-><init>(Llem;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Llem;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Llev;-><init>()V

    return-void
.end method
