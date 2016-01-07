.class public Lfij;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/webviewplugin/GetKeyPlugin;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/webviewplugin/GetKeyPlugin;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lfij;->a:Lcom/tencent/biz/webviewplugin/GetKeyPlugin;

    iput-object p2, p0, Lfij;->a:Ljava/lang/String;

    iput-object p3, p0, Lfij;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lfij;->a:Lcom/tencent/biz/webviewplugin/GetKeyPlugin;

    iget-object v1, p0, Lfij;->a:Ljava/lang/String;

    iget-object v2, p0, Lfij;->a:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/webviewplugin/GetKeyPlugin;->a(Lcom/tencent/biz/webviewplugin/GetKeyPlugin;Ljava/lang/String;Ljava/util/Map;)Z

    .line 96
    return-void
.end method
