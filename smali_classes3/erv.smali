.class public final Lerv;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/common/util/CommUtils$IHttpGetString;

.field a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/common/util/CommUtils$IHttpGetString;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    iput-object p1, p0, Lerv;->a:Lcom/tencent/biz/common/util/CommUtils$IHttpGetString;

    iput-object p2, p0, Lerv;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lerv;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lerv;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/biz/common/util/CommUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lerv;->a:Ljava/lang/String;

    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lerv;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lerv;->a:Lcom/tencent/biz/common/util/CommUtils$IHttpGetString;

    invoke-interface {v0}, Lcom/tencent/biz/common/util/CommUtils$IHttpGetString;->a()V

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lerv;->a:Lcom/tencent/biz/common/util/CommUtils$IHttpGetString;

    iget-object v1, p0, Lerv;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/biz/common/util/CommUtils$IHttpGetString;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lerv;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lerv;->a(Ljava/lang/Void;)V

    return-void
.end method
