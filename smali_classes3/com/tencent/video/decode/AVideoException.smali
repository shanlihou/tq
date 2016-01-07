.class public Lcom/tencent/video/decode/AVideoException;
.super Ljava/lang/RuntimeException;
.source "AVideoException.java"


# static fields
.field private static final serialVersionUID:J = -0x2f02e0c1e5c4e33cL


# instance fields
.field public mErrCode:I

.field public mErrSubcode:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "subcode"    # I
    .param p3, "detailMessage"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 7
    iput v0, p0, Lcom/tencent/video/decode/AVideoException;->mErrCode:I

    .line 8
    iput v0, p0, Lcom/tencent/video/decode/AVideoException;->mErrSubcode:I

    .line 12
    iput p1, p0, Lcom/tencent/video/decode/AVideoException;->mErrCode:I

    .line 13
    iput p2, p0, Lcom/tencent/video/decode/AVideoException;->mErrSubcode:I

    .line 14
    return-void
.end method
