.class public Lcom/weiyun/sdk/job/transfer/Transfer$Result;
.super Ljava/lang/Object;
.source "Transfer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/weiyun/sdk/job/transfer/Transfer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field public mErrMsg:Ljava/lang/String;

.field public mRet:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .param p1, "ret"    # I
    .param p2, "msg"    # Ljava/lang/String;

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/weiyun/sdk/job/transfer/Transfer$Result;->mRet:I

    .line 12
    iput-object p2, p0, Lcom/weiyun/sdk/job/transfer/Transfer$Result;->mErrMsg:Ljava/lang/String;

    .line 13
    return-void
.end method
