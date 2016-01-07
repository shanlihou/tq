.class public Lcom/qq/jce/wup/ObjectCreateException;
.super Ljava/lang/RuntimeException;
.source "ObjectCreateException.java"


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0
    .param p1, "ex"    # Ljava/lang/Exception;

    .prologue
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method
