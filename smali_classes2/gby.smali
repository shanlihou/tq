.class public Lgby;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/litetransfersdk/ProtocolHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/litetransfersdk/ProtocolHelper;)V
    .locals 1

    .prologue
    .line 318
    iput-object p1, p0, Lgby;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 321
    const v0, 0x7f0a0177

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    .line 322
    return-void
.end method
