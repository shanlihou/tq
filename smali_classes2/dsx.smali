.class public Ldsx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/arrange/ui/CreateArrageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/arrange/ui/CreateArrageActivity;)V
    .locals 1

    .prologue
    .line 213
    iput-object p1, p0, Ldsx;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Ldsx;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-static {v0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(Lcom/tencent/arrange/ui/CreateArrageActivity;)V

    .line 218
    return-void
.end method
