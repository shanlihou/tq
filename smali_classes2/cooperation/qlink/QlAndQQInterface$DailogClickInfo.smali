.class public Lcooperation/qlink/QlAndQQInterface$DailogClickInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public type:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 117
    iput p1, p0, Lcooperation/qlink/QlAndQQInterface$DailogClickInfo;->type:I

    .line 118
    return-void
.end method
