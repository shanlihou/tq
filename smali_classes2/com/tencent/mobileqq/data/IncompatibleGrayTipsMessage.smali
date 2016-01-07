.class public Lcom/tencent/mobileqq/data/IncompatibleGrayTipsMessage;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public linkEnd:I

.field public linkStart:I

.field public msg:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 7
    iput v1, p0, Lcom/tencent/mobileqq/data/IncompatibleGrayTipsMessage;->linkStart:I

    .line 8
    iput v1, p0, Lcom/tencent/mobileqq/data/IncompatibleGrayTipsMessage;->linkEnd:I

    .line 9
    iput-object v2, p0, Lcom/tencent/mobileqq/data/IncompatibleGrayTipsMessage;->msg:Ljava/lang/String;

    .line 10
    iput-object v2, p0, Lcom/tencent/mobileqq/data/IncompatibleGrayTipsMessage;->url:Ljava/lang/String;

    return-void
.end method
