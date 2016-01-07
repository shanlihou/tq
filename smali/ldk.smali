.class public Lldk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/ContentValues;

.field final synthetic a:Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

.field final synthetic a:Lcom/tencent/mobileqq/app/proxy/ProxyListener;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V
    .locals 1

    .prologue
    .line 425
    iput-object p1, p0, Lldk;->a:Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    iput-object p2, p0, Lldk;->a:Ljava/lang/String;

    iput-object p3, p0, Lldk;->a:Landroid/content/ContentValues;

    iput-object p4, p0, Lldk;->b:Ljava/lang/String;

    iput-object p5, p0, Lldk;->a:[Ljava/lang/String;

    iput-object p6, p0, Lldk;->a:Lcom/tencent/mobileqq/app/proxy/ProxyListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 428
    iget-object v0, p0, Lldk;->a:Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lldk;->a:Ljava/lang/String;

    iget-object v4, p0, Lldk;->a:Landroid/content/ContentValues;

    iget-object v5, p0, Lldk;->b:Ljava/lang/String;

    iget-object v6, p0, Lldk;->a:[Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v8, p0, Lldk;->a:Lcom/tencent/mobileqq/app/proxy/ProxyListener;

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 430
    return-void
.end method
