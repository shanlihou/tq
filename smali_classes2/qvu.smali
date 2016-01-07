.class public final Lqvu;
.super Ljava/lang/ThreadLocal;
.source "ProGuard"


# static fields
.field private static final a:I = 0x400


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 308
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()[C
    .locals 1

    .prologue
    .line 314
    const/16 v0, 0x400

    new-array v0, v0, [C

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 308
    invoke-virtual {p0}, Lqvu;->a()[C

    move-result-object v0

    return-object v0
.end method
