.class public Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine$QP_SINGLEUPD_NET_TYPE;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field final synthetic a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;


# direct methods
.method public constructor <init>(Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine$QP_SINGLEUPD_NET_TYPE;->a:Lcom/tencent/qqprotect/singleupdate/QPSingleUpdEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
