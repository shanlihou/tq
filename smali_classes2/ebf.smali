.class Lebf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lebe;


# direct methods
.method constructor <init>(Lebe;)V
    .locals 1

    .prologue
    .line 1154
    iput-object p1, p0, Lebf;->a:Lebe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1159
    iget-object v0, p0, Lebf;->a:Lebe;

    iget-object v0, v0, Lebe;->a:Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenMultiVideoControlUI;->l()V

    .line 1160
    return-void
.end method
