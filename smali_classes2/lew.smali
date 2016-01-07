.class public Llew;
.super Lleu;
.source "ProGuard"


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lleu;-><init>(Llem;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Llem;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Llew;-><init>()V

    return-void
.end method
