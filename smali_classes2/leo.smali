.class public Lleo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Llet;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ark/ArkAppCGI;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/ArkAppCGI;)V
    .locals 1

    .prologue
    .line 347
    iput-object p1, p0, Lleo;->a:Lcom/tencent/mobileqq/ark/ArkAppCGI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lleu;Z[B)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lleo;->a:Lcom/tencent/mobileqq/ark/ArkAppCGI;

    check-cast p1, Llev;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a(Lcom/tencent/mobileqq/ark/ArkAppCGI;Llev;Z[B)V

    .line 351
    return-void
.end method
