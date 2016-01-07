.class public Lqht;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/qqprotect/singleupdate/QPSinlgeUpdInfo;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/qqprotect/singleupdate/QPSinlgeUpdInfo;)V
    .locals 1

    .prologue
    .line 5
    iput-object p1, p0, Lqht;->a:Lcom/tencent/qqprotect/singleupdate/QPSinlgeUpdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
