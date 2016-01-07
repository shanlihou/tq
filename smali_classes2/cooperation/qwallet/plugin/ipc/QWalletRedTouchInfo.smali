.class public Lcooperation/qwallet/plugin/ipc/QWalletRedTouchInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public buffer:Ljava/lang/String;

.field public imageRedContent:Ljava/lang/String;

.field public imageRedDesc:Ljava/lang/String;

.field public path:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    iput-object p1, p0, Lcooperation/qwallet/plugin/ipc/QWalletRedTouchInfo;->path:Ljava/lang/String;

    .line 24
    iput p2, p0, Lcooperation/qwallet/plugin/ipc/QWalletRedTouchInfo;->type:I

    .line 25
    iput-object p3, p0, Lcooperation/qwallet/plugin/ipc/QWalletRedTouchInfo;->buffer:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcooperation/qwallet/plugin/ipc/QWalletRedTouchInfo;->imageRedDesc:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcooperation/qwallet/plugin/ipc/QWalletRedTouchInfo;->imageRedContent:Ljava/lang/String;

    .line 28
    return-void
.end method
