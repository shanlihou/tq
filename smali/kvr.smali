.class public Lkvr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QPSafeCheckHandler;

.field final synthetic a:[B


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QPSafeCheckHandler;[B)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lkvr;->a:Lcom/tencent/mobileqq/app/QPSafeCheckHandler;

    iput-object p2, p0, Lkvr;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lcom/tencent/mobileqq/app/SafeCenterPushHandler;->a()V

    .line 82
    iget-object v0, p0, Lkvr;->a:Lcom/tencent/mobileqq/app/QPSafeCheckHandler;

    iget-object v1, p0, Lkvr;->a:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QPSafeCheckHandler;->b([B)V

    .line 83
    return-void
.end method
