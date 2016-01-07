.class public Lcom/tencent/tmdownloader/internal/a/m;
.super Ljava/lang/Exception;
.source "ProGuard"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    iput p1, p0, Lcom/tencent/tmdownloader/internal/a/m;->a:I

    .line 14
    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 18
    iput p1, p0, Lcom/tencent/tmdownloader/internal/a/m;->a:I

    .line 19
    return-void
.end method
