.class public Lfyo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;


# direct methods
.method public constructor <init>(Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;)V
    .locals 1

    .prologue
    .line 176
    iput-object p1, p0, Lfyo;->a:Lcom/tencent/device/msg/data/DevSingleStructMsgProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 179
    const v0, 0x7f0a0177

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FMToastUtil;->a(I)V

    .line 180
    return-void
.end method
