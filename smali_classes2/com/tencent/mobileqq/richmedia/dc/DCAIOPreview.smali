.class public Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreview;
.super Lcom/tencent/mobileqq/richmedia/dc/DataCollector;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/richmedia/dc/ReportEvent;


# static fields
.field public static final a:Ljava/lang/String; = "sender"

.field public static final b:Ljava/lang/String; = "receiver"

.field public static final c:Ljava/lang/String; = "large"

.field public static final d:Ljava/lang/String; = "original"

.field public static final e:Ljava/lang/String; = "long"

.field public static final f:Ljava/lang/String; = "extra"

.field public static final g:Ljava/lang/String; = "large"

.field public static final h:Ljava/lang/String; = "mid"

.field public static final i:Ljava/lang/String; = "small"

.field public static final j:Ljava/lang/String; = "dynamic"

.field public static final k:Ljava/lang/String; = "static"


# instance fields
.field private a:Landroid/util/SparseArray;

.field private ae:Ljava/lang/String;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 202
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richmedia/dc/DataCollector;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreview;->a:Landroid/util/SparseArray;

    .line 44
    new-instance v0, Lnuw;

    invoke-static {}, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreview;->a()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lnuw;-><init>(Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreview;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreview;->b:Landroid/os/Handler;

    .line 204
    check-cast p1, Landroid/app/Activity;

    .line 205
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 206
    const-string v1, "forward_source_uin_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 207
    if-nez v0, :cond_0

    .line 208
    const-string v0, "c2c"

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreview;->ae:Ljava/lang/String;

    .line 216
    :goto_0
    return-void

    .line 209
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 210
    const-string v0, "grp"

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreview;->ae:Ljava/lang/String;

    goto :goto_0

    .line 211
    :cond_1
    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_2

    .line 212
    const-string v0, "dis"

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreview;->ae:Ljava/lang/String;

    goto :goto_0

    .line 214
    :cond_2
    const-string v0, "other"

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreview;->ae:Ljava/lang/String;

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreview;)Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreview;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method private a(I)Lnux;
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreview;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnux;

    .line 220
    if-nez v0, :cond_0

    .line 221
    new-instance v0, Lnux;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreview;->ae:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lnux;-><init>(ILjava/lang/String;)V

    .line 222
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreview;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 224
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreview;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 308
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 228
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreview;->a(I)Lnux;

    move-result-object v0

    .line 229
    invoke-static {v0}, Lnux;->a(Lnux;)V

    .line 230
    return-void
.end method

.method public a(IJJ)V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreview;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnux;

    .line 262
    if-eqz v0, :cond_0

    .line 263
    invoke-static {p2, p3, p4, p5}, Lcom/tencent/mobileqq/richmedia/dc/PhotoUtils;->a(JJ)I

    move-result v2

    .line 264
    const/4 v1, 0x0

    .line 265
    packed-switch v2, :pswitch_data_0

    .line 288
    :goto_0
    invoke-static {v0, v1}, Lnux;->b(Lnux;Ljava/lang/String;)Ljava/lang/String;

    .line 290
    :cond_0
    return-void

    .line 267
    :pswitch_0
    const-string v1, "long"

    goto :goto_0

    .line 271
    :pswitch_1
    const-string v1, "small"

    goto :goto_0

    .line 275
    :pswitch_2
    const-string v1, "mid"

    goto :goto_0

    .line 279
    :pswitch_3
    const-string v1, "large"

    goto :goto_0

    .line 283
    :pswitch_4
    const-string v1, "extra"

    goto :goto_0

    .line 265
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreview;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnux;

    .line 301
    if-eqz v0, :cond_0

    .line 302
    invoke-static {v0, p2}, Lnux;->d(Lnux;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreview;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnux;

    .line 255
    if-eqz v0, :cond_0

    .line 256
    invoke-static {v0, p2}, Lnux;->a(Lnux;Z)Z

    .line 258
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreview;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnux;

    .line 234
    if-eqz v0, :cond_0

    invoke-static {v0}, Lnux;->a(Lnux;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    invoke-static {v0}, Lnux;->b(Lnux;)V

    .line 237
    :cond_0
    return-void
.end method

.method public b(IZ)V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreview;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnux;

    .line 294
    if-eqz v0, :cond_0

    .line 295
    if-eqz p2, :cond_1

    const-string v1, "dynamic"

    :goto_0
    invoke-static {v0, v1}, Lnux;->c(Lnux;Ljava/lang/String;)Ljava/lang/String;

    .line 297
    :cond_0
    return-void

    .line 295
    :cond_1
    const-string v1, "static"

    goto :goto_0
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreview;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnux;

    .line 241
    if-eqz v0, :cond_0

    invoke-static {v0}, Lnux;->a(Lnux;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    invoke-static {v0}, Lnux;->c(Lnux;)V

    .line 244
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/dc/DCAIOPreview;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnux;

    .line 248
    if-eqz v0, :cond_0

    invoke-static {v0}, Lnux;->a(Lnux;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 249
    const-string v1, "sender"

    invoke-static {v0, v1}, Lnux;->a(Lnux;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    :cond_0
    return-void
.end method
