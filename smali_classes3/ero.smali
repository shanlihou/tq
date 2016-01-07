.class public final Lero;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Landroid/content/Context;

.field final synthetic a:Lcom/tencent/biz/common/offline/AsyncBack;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/biz/common/offline/AsyncBack;Ljava/util/HashMap;)V
    .locals 1

    .prologue
    .line 1755
    iput-object p1, p0, Lero;->a:Landroid/content/Context;

    iput-object p2, p0, Lero;->a:Ljava/lang/String;

    iput-object p3, p0, Lero;->b:Ljava/lang/String;

    iput-object p4, p0, Lero;->c:Ljava/lang/String;

    iput-wide p5, p0, Lero;->a:J

    iput-object p7, p0, Lero;->a:Lcom/tencent/biz/common/offline/AsyncBack;

    iput-object p8, p0, Lero;->a:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1759
    sget-object v0, Lcom/tencent/biz/common/offline/HtmlOffline;->a:Lcom/tencent/biz/common/offline/util/IOfflineDownloader;

    iget-object v1, p0, Lero;->a:Landroid/content/Context;

    iget-object v2, p0, Lero;->a:Ljava/lang/String;

    iget-object v3, p0, Lero;->b:Ljava/lang/String;

    iget-object v4, p0, Lero;->c:Ljava/lang/String;

    new-instance v5, Lerp;

    invoke-direct {v5, p0}, Lerp;-><init>(Lero;)V

    iget-object v6, p0, Lero;->a:Ljava/util/HashMap;

    invoke-interface/range {v0 .. v6}, Lcom/tencent/biz/common/offline/util/IOfflineDownloader;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/common/offline/AsyncBack;Ljava/util/Map;)V

    .line 1792
    return-void
.end method
