.class public Lkvi;
.super Lcom/tencent/mobileqq/app/MessageObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/PrinterStatusHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/PrinterStatusHandler;)V
    .locals 1

    .prologue
    .line 207
    iput-object p1, p0, Lkvi;->a:Lcom/tencent/mobileqq/app/PrinterStatusHandler;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/MessageObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lkvi;->a:Lcom/tencent/mobileqq/app/PrinterStatusHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->a()V

    .line 211
    return-void
.end method
