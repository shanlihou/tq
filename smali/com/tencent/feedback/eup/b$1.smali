.class final Lcom/tencent/feedback/eup/b$1;
.super Ljava/lang/Thread;
.source "RQDSRC"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/feedback/eup/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 46
    invoke-static {}, Lcom/tencent/feedback/eup/f;->n()Z

    .line 47
    return-void
.end method
