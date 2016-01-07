.class Ldtt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ldts;


# direct methods
.method constructor <init>(Ldts;)V
    .locals 1

    .prologue
    .line 490
    iput-object p1, p0, Ldtt;->a:Ldts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Ldtt;->a:Ldts;

    invoke-virtual {v0}, Ldts;->notifyDataSetChanged()V

    .line 493
    return-void
.end method
