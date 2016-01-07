.class public Lmjp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:J

.field final synthetic a:Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;

.field public a:Ljava/lang/String;

.field public b:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;)V
    .locals 1

    .prologue
    .line 772
    iput-object p1, p0, Lmjp;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method
