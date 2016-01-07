.class public Lmep;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

.field final synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/app/FMObserver;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 31
    iput-object p1, p0, Lmep;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    iput-object p2, p0, Lmep;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lmep;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    iget-object v1, p0, Lmep;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/app/FMObserver;->a(Lcom/tencent/mobileqq/filemanager/app/FMObserver;Ljava/lang/Object;)V

    .line 36
    return-void
.end method
