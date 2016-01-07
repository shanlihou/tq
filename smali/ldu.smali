.class public Lldu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/proxy/MpfileTaskProxy;

.field final synthetic a:Lcom/tencent/mobileqq/app/proxy/ProxyListener;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/proxy/MpfileTaskProxy;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    .locals 1

    .prologue
    .line 143
    iput-object p1, p0, Lldu;->a:Lcom/tencent/mobileqq/app/proxy/MpfileTaskProxy;

    iput-object p2, p0, Lldu;->a:Ljava/lang/String;

    iput-object p3, p0, Lldu;->b:Ljava/lang/String;

    iput-object p4, p0, Lldu;->a:[Ljava/lang/String;

    iput-object p5, p0, Lldu;->a:Lcom/tencent/mobileqq/app/proxy/ProxyListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 147
    iget-object v0, p0, Lldu;->a:Lcom/tencent/mobileqq/app/proxy/MpfileTaskProxy;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/proxy/MpfileTaskProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lldu;->a:Ljava/lang/String;

    iget-object v4, p0, Lldu;->b:Ljava/lang/String;

    iget-object v5, p0, Lldu;->a:[Ljava/lang/String;

    const/4 v6, 0x2

    iget-object v7, p0, Lldu;->a:Lcom/tencent/mobileqq/app/proxy/ProxyListener;

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 149
    return-void
.end method
