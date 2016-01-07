.class public Lmgl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;I)V
    .locals 1

    .prologue
    .line 567
    iput-object p1, p0, Lmgl;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    iput p2, p0, Lmgl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 570
    iget-object v0, p0, Lmgl;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;

    iget v1, p0, Lmgl;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionCenter;->a(I)V

    .line 571
    return-void
.end method
