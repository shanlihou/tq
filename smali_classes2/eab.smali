.class Leab;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Leaa;


# direct methods
.method constructor <init>(Leaa;)V
    .locals 1

    .prologue
    .line 1136
    iput-object p1, p0, Leab;->a:Leaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1138
    iget-object v0, p0, Leab;->a:Leaa;

    iget-object v0, v0, Leaa;->a:Lcom/tencent/av/random/ui/RandomMultiActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/av/random/ui/RandomMultiActivity;->a(Lcom/tencent/av/random/ui/RandomMultiActivity;Z)V

    .line 1139
    return-void
.end method
