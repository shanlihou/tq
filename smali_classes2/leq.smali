.class public Lleq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ark/ArkAppCGI;

.field final synthetic a:Lleu;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/ArkAppCGI;Lleu;)V
    .locals 1

    .prologue
    .line 623
    iput-object p1, p0, Lleq;->a:Lcom/tencent/mobileqq/ark/ArkAppCGI;

    iput-object p2, p0, Lleq;->a:Lleu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 626
    iget-object v0, p0, Lleq;->a:Lcom/tencent/mobileqq/ark/ArkAppCGI;

    iget-object v1, p0, Lleq;->a:Lleu;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a(Lcom/tencent/mobileqq/ark/ArkAppCGI;Lleu;Z[B)V

    .line 627
    return-void
.end method
