.class public Lldv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dataline/mpfile/MpfileTaskRecord;

.field final synthetic a:Lcom/dataline/util/WaitEvent;

.field final synthetic a:Lcom/tencent/mobileqq/app/proxy/MpfileTaskProxy;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/proxy/MpfileTaskProxy;Lcom/dataline/mpfile/MpfileTaskRecord;Lcom/dataline/util/WaitEvent;)V
    .locals 1

    .prologue
    .line 166
    iput-object p1, p0, Lldv;->a:Lcom/tencent/mobileqq/app/proxy/MpfileTaskProxy;

    iput-object p2, p0, Lldv;->a:Lcom/dataline/mpfile/MpfileTaskRecord;

    iput-object p3, p0, Lldv;->a:Lcom/dataline/util/WaitEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 172
    iget-object v0, p0, Lldv;->a:Lcom/tencent/mobileqq/app/proxy/MpfileTaskProxy;

    iget-object v1, p0, Lldv;->a:Lcom/dataline/mpfile/MpfileTaskRecord;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/proxy/MpfileTaskProxy;->a(Lcom/tencent/mobileqq/persistence/Entity;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 173
    iget-object v0, p0, Lldv;->a:Lcom/dataline/util/WaitEvent;

    invoke-virtual {v0}, Lcom/dataline/util/WaitEvent;->a()V

    .line 174
    return-void
.end method
