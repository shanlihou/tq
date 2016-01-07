.class public Llds;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dataline/util/WaitEvent;

.field final synthetic a:Lcom/tencent/mobileqq/app/proxy/MpfileTaskProxy;

.field final synthetic a:Lcom/tencent/mobileqq/app/proxy/ProxyListener;

.field final synthetic a:Lcom/tencent/mobileqq/persistence/Entity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/proxy/MpfileTaskProxy;Lcom/tencent/mobileqq/persistence/Entity;Lcom/tencent/mobileqq/app/proxy/ProxyListener;Lcom/dataline/util/WaitEvent;)V
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Llds;->a:Lcom/tencent/mobileqq/app/proxy/MpfileTaskProxy;

    iput-object p2, p0, Llds;->a:Lcom/tencent/mobileqq/persistence/Entity;

    iput-object p3, p0, Llds;->a:Lcom/tencent/mobileqq/app/proxy/ProxyListener;

    iput-object p4, p0, Llds;->a:Lcom/dataline/util/WaitEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 99
    iget-object v0, p0, Llds;->a:Lcom/tencent/mobileqq/persistence/Entity;

    check-cast v0, Lcom/dataline/mpfile/MpfileTaskRecord;

    invoke-virtual {v0}, Lcom/dataline/mpfile/MpfileTaskRecord;->clone()Lcom/dataline/mpfile/MpfileTaskRecord;

    move-result-object v4

    .line 100
    iget-object v0, p0, Llds;->a:Lcom/tencent/mobileqq/app/proxy/MpfileTaskProxy;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/proxy/MpfileTaskProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dataline/mpfile/MpfileTaskRecord;->tableName()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Llds;->a:Lcom/tencent/mobileqq/app/proxy/ProxyListener;

    move v5, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 102
    iget-object v0, p0, Llds;->a:Lcom/dataline/util/WaitEvent;

    invoke-virtual {v0}, Lcom/dataline/util/WaitEvent;->a()V

    .line 103
    return-void
.end method
