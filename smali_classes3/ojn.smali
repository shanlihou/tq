.class public Lojn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field final synthetic a:Lcom/tencent/mobileqq/transfile/FileAssistantDownloader;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/FileAssistantDownloader;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 353
    iput-object p1, p0, Lojn;->a:Lcom/tencent/mobileqq/transfile/FileAssistantDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 354
    iput-boolean v1, p0, Lojn;->a:Z

    .line 355
    iput-boolean v1, p0, Lojn;->b:Z

    .line 356
    iput-boolean v1, p0, Lojn;->c:Z

    .line 357
    return-void
.end method
