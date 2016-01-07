.class public Lpeh;
.super Lcom/tencent/mobileqq/app/DiscussionObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/util/FaceDecoderImpl;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/util/FaceDecoderImpl;)V
    .locals 1

    .prologue
    .line 195
    iput-object p1, p0, Lpeh;->a:Lcom/tencent/mobileqq/util/FaceDecoderImpl;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/DiscussionObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/util/FaceDecoderImpl;Lpeg;)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0, p1}, Lpeh;-><init>(Lcom/tencent/mobileqq/util/FaceDecoderImpl;)V

    return-void
.end method


# virtual methods
.method protected a(ZZLjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0x65

    const/4 v4, 0x1

    .line 199
    iget-object v0, p0, Lpeh;->a:Lcom/tencent/mobileqq/util/FaceDecoderImpl;

    iget-object v0, v0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;

    if-eqz v0, :cond_0

    .line 200
    iget-object v0, p0, Lpeh;->a:Lcom/tencent/mobileqq/util/FaceDecoderImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v5, p3, v1, v4}, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a(ILjava/lang/String;IB)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 207
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 208
    iget-object v1, p0, Lpeh;->a:Lcom/tencent/mobileqq/util/FaceDecoderImpl;

    iget-object v1, v1, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;

    iget-object v2, p0, Lpeh;->a:Lcom/tencent/mobileqq/util/FaceDecoderImpl;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a()I

    move-result v2

    iget-object v3, p0, Lpeh;->a:Lcom/tencent/mobileqq/util/FaceDecoderImpl;

    iget-object v3, v3, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-interface {v1, v2, v5, p3, v0}, Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;->a(IILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 220
    :cond_0
    iget-object v0, p0, Lpeh;->a:Lcom/tencent/mobileqq/util/FaceDecoderImpl;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a(Z)V

    .line 221
    return-void
.end method
