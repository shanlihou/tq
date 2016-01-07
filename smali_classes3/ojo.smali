.class public Lojo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/transfile/bitmapcreator/BitmapDecoder;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/transfile/FileAssistantDownloader;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/FileAssistantDownloader;)V
    .locals 1

    .prologue
    .line 372
    iput-object p1, p0, Lojo;->a:Lcom/tencent/mobileqq/transfile/FileAssistantDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 377
    iget-object v0, p0, Lojo;->a:Lcom/tencent/mobileqq/transfile/FileAssistantDownloader;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/transfile/FileAssistantDownloader;->a(Ljava/net/URL;)Lojn;

    move-result-object v0

    .line 378
    if-nez v0, :cond_0

    .line 379
    const/4 v0, 0x0

    .line 381
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lojo;->a:Lcom/tencent/mobileqq/transfile/FileAssistantDownloader;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/transfile/FileAssistantDownloader;->a(Lcom/tencent/mobileqq/transfile/FileAssistantDownloader;Lojn;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
