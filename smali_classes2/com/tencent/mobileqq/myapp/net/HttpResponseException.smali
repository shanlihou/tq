.class public Lcom/tencent/mobileqq/myapp/net/HttpResponseException;
.super Ljava/lang/Exception;
.source "ProGuard"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private stateCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mobileqq/myapp/net/HttpResponseException;->stateCode:I

    .line 18
    iput p1, p0, Lcom/tencent/mobileqq/myapp/net/HttpResponseException;->stateCode:I

    .line 19
    return-void
.end method


# virtual methods
.method public getStateCode()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/tencent/mobileqq/myapp/net/HttpResponseException;->stateCode:I

    return v0
.end method
