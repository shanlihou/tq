.class public Lcooperation/qlink/QlAndQQInterface$InsertFMFileInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public bSend:Z

.field public filePath:Ljava/lang/String;

.field public fileType:I

.field public sessionId:J

.field public thumbPath:Ljava/lang/String;

.field public transSeq:I

.field public uin:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 98
    const/4 v0, -0x1

    iput v0, p0, Lcooperation/qlink/QlAndQQInterface$InsertFMFileInfo;->fileType:I

    .line 102
    iput-object p1, p0, Lcooperation/qlink/QlAndQQInterface$InsertFMFileInfo;->uin:Ljava/lang/String;

    .line 103
    iput-boolean p2, p0, Lcooperation/qlink/QlAndQQInterface$InsertFMFileInfo;->bSend:Z

    .line 104
    iput-wide p3, p0, Lcooperation/qlink/QlAndQQInterface$InsertFMFileInfo;->sessionId:J

    .line 105
    iput-object p5, p0, Lcooperation/qlink/QlAndQQInterface$InsertFMFileInfo;->filePath:Ljava/lang/String;

    .line 106
    iput-object p6, p0, Lcooperation/qlink/QlAndQQInterface$InsertFMFileInfo;->thumbPath:Ljava/lang/String;

    .line 107
    iput p7, p0, Lcooperation/qlink/QlAndQQInterface$InsertFMFileInfo;->transSeq:I

    .line 108
    return-void
.end method
