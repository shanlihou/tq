.class public Lmeq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/ThumbnailInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/app/FMObserver;Lcom/tencent/mobileqq/filemanager/data/ThumbnailInfo;)V
    .locals 1

    .prologue
    .line 418
    iput-object p1, p0, Lmeq;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    iput-object p2, p0, Lmeq;->a:Lcom/tencent/mobileqq/filemanager/data/ThumbnailInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lmeq;->a:Lcom/tencent/mobileqq/filemanager/app/FMObserver;

    iget-object v1, p0, Lmeq;->a:Lcom/tencent/mobileqq/filemanager/data/ThumbnailInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/app/FMObserver;->a(Lcom/tencent/mobileqq/filemanager/data/ThumbnailInfo;)V

    .line 422
    return-void
.end method
