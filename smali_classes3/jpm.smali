.class Ljpm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljpl;


# direct methods
.method constructor <init>(Ljpl;)V
    .locals 1

    .prologue
    .line 556
    iput-object p1, p0, Ljpm;->a:Ljpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 559
    return-void
.end method
