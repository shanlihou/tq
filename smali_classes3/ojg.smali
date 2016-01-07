.class public Lojg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/transfile/bitmapcreator/BitmapDecoder;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/transfile/DataLineDownloader;

.field public a:Lojf;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/DataLineDownloader;)V
    .locals 1

    .prologue
    .line 215
    iput-object p1, p0, Lojg;->a:Lcom/tencent/mobileqq/transfile/DataLineDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/net/URL;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 222
    iget-object v0, p0, Lojg;->a:Lcom/tencent/mobileqq/transfile/DataLineDownloader;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/transfile/DataLineDownloader;->a(Ljava/net/URL;)Lojf;

    move-result-object v0

    iput-object v0, p0, Lojg;->a:Lojf;

    .line 223
    iget-object v0, p0, Lojg;->a:Lcom/tencent/mobileqq/transfile/DataLineDownloader;

    iget-object v1, p0, Lojg;->a:Lojf;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/transfile/DataLineDownloader;->a(Lcom/tencent/mobileqq/transfile/DataLineDownloader;Lojf;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
