.class public Lndd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/managers/ShieldMsgManger;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/managers/ShieldMsgManger;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lndd;->a:Lcom/tencent/mobileqq/managers/ShieldMsgManger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lndd;->a:Lcom/tencent/mobileqq/managers/ShieldMsgManger;

    invoke-static {v0}, Lcom/tencent/mobileqq/managers/ShieldMsgManger;->a(Lcom/tencent/mobileqq/managers/ShieldMsgManger;)V

    .line 53
    return-void
.end method
