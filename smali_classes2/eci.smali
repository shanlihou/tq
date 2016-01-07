.class Leci;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lecg;


# direct methods
.method constructor <init>(Lecg;)V
    .locals 1

    .prologue
    .line 1277
    iput-object p1, p0, Leci;->a:Lecg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1280
    iget-object v0, p0, Leci;->a:Lecg;

    iget-object v0, v0, Lecg;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->a(Z)V

    .line 1281
    iget-object v0, p0, Leci;->a:Lecg;

    iget-object v0, v0, Lecg;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->c(Z)V

    .line 1282
    return-void
.end method
