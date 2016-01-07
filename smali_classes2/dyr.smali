.class public Ldyr;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/random/RandomWebProtocol;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/av/random/RandomWebProtocol;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 162
    iput-object p1, p0, Ldyr;->a:Lcom/tencent/av/random/RandomWebProtocol;

    iput-object p2, p0, Ldyr;->a:Ljava/lang/String;

    iput-object p3, p0, Ldyr;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 165
    new-instance v3, Ldyz;

    iget-object v1, p0, Ldyr;->a:Lcom/tencent/av/random/RandomWebProtocol;

    invoke-direct {v3, v1}, Ldyz;-><init>(Lcom/tencent/av/random/RandomWebProtocol;)V

    .line 166
    iget-object v1, p0, Ldyr;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ldyr;->a:Ljava/lang/String;

    const-string v2, "null"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 167
    iget-object v1, p0, Ldyr;->a:Lcom/tencent/av/random/RandomWebProtocol;

    iget-object v2, p0, Ldyr;->b:Ljava/lang/String;

    iget-object v4, p0, Ldyr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/tencent/av/random/RandomWebProtocol;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v3, Ldyz;->a:Landroid/graphics/Bitmap;

    .line 171
    :cond_0
    iget-object v1, v3, Ldyz;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    move v1, v0

    :goto_0
    move v2, v0

    .line 177
    :goto_1
    iget-object v0, p0, Ldyr;->a:Lcom/tencent/av/random/RandomWebProtocol;

    iget-object v0, v0, Lcom/tencent/av/random/RandomWebProtocol;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 178
    iget-object v0, p0, Ldyr;->a:Lcom/tencent/av/random/RandomWebProtocol;

    iget-object v0, v0, Lcom/tencent/av/random/RandomWebProtocol;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/random/RandomWebProtocol$OnRequestListener;

    .line 179
    invoke-interface {v0, v1, v3}, Lcom/tencent/av/random/RandomWebProtocol$OnRequestListener;->a(ILdyx;)V

    .line 177
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 174
    :cond_1
    const/4 v1, -0x1

    goto :goto_0

    .line 181
    :cond_2
    return-void
.end method
