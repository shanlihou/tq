.class public Lcom/tencent/open/agent/CardContainer$Permission;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 428
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 431
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/open/agent/CardContainer$Permission;->a:Z

    return-void
.end method
