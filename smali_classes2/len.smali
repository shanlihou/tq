.class public Llen;
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
    .line 217
    iput-object p1, p0, Llen;->a:Lcom/tencent/mobileqq/ark/ArkAppCGI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lleu;Z[B)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Llen;->a:Lcom/tencent/mobileqq/ark/ArkAppCGI;

    check-cast p1, Llex;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mobileqq/ark/ArkAppCGI;->a(Lcom/tencent/mobileqq/ark/ArkAppCGI;Llex;Z[B)V

    .line 221
    return-void
.end method
