.class final Lcom/tencent/tmassistantbase/a/l;
.super Ljava/lang/ThreadLocal;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 374
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()[C
    .locals 1

    .prologue
    .line 380
    const/16 v0, 0x400

    new-array v0, v0, [C

    return-object v0
.end method

.method protected synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/tencent/tmassistantbase/a/l;->a()[C

    move-result-object v0

    return-object v0
.end method
