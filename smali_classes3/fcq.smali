.class Lfcq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lfcp;

.field final synthetic a:Lorg/json/JSONArray;


# direct methods
.method constructor <init>(Lfcp;Lorg/json/JSONArray;)V
    .locals 1

    .prologue
    .line 238
    iput-object p1, p0, Lfcq;->a:Lfcp;

    iput-object p2, p0, Lfcq;->a:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lfcq;->a:Lfcp;

    iget-object v0, v0, Lfcp;->a:Lcom/tencent/biz/qrcode/CodeMaskManager;

    iget-boolean v0, v0, Lcom/tencent/biz/qrcode/CodeMaskManager;->a:Z

    if-nez v0, :cond_0

    .line 242
    iget-object v0, p0, Lfcq;->a:Lfcp;

    iget-object v0, v0, Lfcp;->a:Lcom/tencent/biz/qrcode/CodeMaskManager;

    iget-object v1, p0, Lfcq;->a:Lorg/json/JSONArray;

    invoke-static {v0, v1}, Lcom/tencent/biz/qrcode/CodeMaskManager;->a(Lcom/tencent/biz/qrcode/CodeMaskManager;Lorg/json/JSONArray;)V

    .line 244
    :cond_0
    return-void
.end method
