.class public Lcom/tencent/mobileqq/utils/httputils/HttpMsg;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final A:Ljava/lang/String; = "application/vnd.wap.xhtml+xml"

.field public static final B:Ljava/lang/String; = "application/xhtml+xml"

.field public static final C:Ljava/lang/String; = "image"

.field public static final D:Ljava/lang/String; = "the package is over max limit"

.field public static final E:Ljava/lang/String; = "HttpCommunicator closed or msg caceled!"

.field public static final F:Ljava/lang/String; = "preempted by higher msg"

.field public static final G:Ljava/lang/String; = "httpcommunicator closed"

.field public static final H:Ljava/lang/String; = "request cancelled"

.field public static final I:Ljava/lang/String; = "jad"

.field public static final J:Ljava/lang/String; = "jar"

.field public static final K:Ljava/lang/String; = "wtai://wp/mc;"

.field public static final L:Ljava/lang/String; = "unknown"

.field public static final M:Ljava/lang/String; = "charset"

.field public static final N:Ljava/lang/String; = "utf-8"

.field public static final O:Ljava/lang/String; = "GET"

.field public static final P:Ljava/lang/String; = "POST"

.field public static final Q:Ljava/lang/String; = "Range"

.field public static final R:Ljava/lang/String; = "X-Range"

.field public static final S:Ljava/lang/String; = "If-Modified-Since"

.field public static final T:Ljava/lang/String; = "User-ReturnCode"

.field public static final U:Ljava/lang/String; = "X-User-ReturnCode"

.field public static final V:Ljava/lang/String; = "User-Range"

.field public static final W:Ljava/lang/String; = "2"

.field public static final X:Ljava/lang/String; = "Connection"

.field public static final Y:Ljava/lang/String; = "multipart/form-data"

.field public static final Z:Ljava/lang/String; = "content-range"

.field public static final a:I = 0x800

.field public static final a:Ljava/lang/String; = "cache-control"

.field public static final aa:Ljava/lang/String; = "host"

.field public static final ab:Ljava/lang/String; = "Content-Encoding"

.field public static final ac:Ljava/lang/String; = "Transfer-Encoding"

.field public static final ad:Ljava/lang/String; = "X-RtFlag"

.field public static final ae:Ljava/lang/String; = "X-httime"

.field public static final af:Ljava/lang/String; = "X-piccachetime"

.field public static final ag:Ljava/lang/String; = "User-Agent"

.field public static am:Ljava/lang/String; = null

.field public static final b:Ljava/lang/String; = "last-modified"

.field public static final c:Ljava/lang/String; = "max-age"

.field public static final d:Ljava/lang/String; = "no-cache"

.field public static final e:Ljava/lang/String; = "Pragma"

.field public static final f:Ljava/lang/String; = "Expires"

.field public static final g:Ljava/lang/String; = "0"

.field public static final h:Ljava/lang/String; = "Accept"

.field public static final i:Ljava/lang/String; = "text/vnd.wap.wml,image/*,audio/*,text/vnd.sun.j2me.app-descriptor,application/*"

.field public static final j:Ljava/lang/String; = "Location"

.field public static final k:Ljava/lang/String; = "Referer"

.field public static final l:Ljava/lang/String; = "X-ErrNo"

.field public static final m:Ljava/lang/String; = "Content-Type"

.field public static final n:Ljava/lang/String; = "Set-Q-Cookie"

.field public static final o:Ljava/lang/String; = "Q-Cookie"

.field public static final p:Ljava/lang/String; = "Set-Cookie"

.field public static final q:Ljava/lang/String; = "Cookie"

.field public static final r:Ljava/lang/String; = "Accept-Encoding"

.field public static final s:Ljava/lang/String; = "mType"

.field public static final t:Ljava/lang/String; = "text/vnd.wap.wml"

.field public static final u:Ljava/lang/String; = "application/vnd.wap.wmlc"

.field public static final v:Ljava/lang/String; = "application/vnd.wap.wbxml"

.field public static final w:Ljava/lang/String; = "text/vnd.sun.j2me.app-descriptor"

.field public static final x:Ljava/lang/String; = "application/java-archive"

.field public static final y:Ljava/lang/String; = "text/html"

.field public static final z:Ljava/lang/String; = "text/plain"


# instance fields
.field public a:J

.field public a:Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;

.field private final a:Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

.field public a:Ljava/lang/Object;

.field public a:Ljava/net/HttpURLConnection;

.field a:Ljava/util/HashMap;

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Z

.field private a:[B

.field public ah:Ljava/lang/String;

.field public ai:Ljava/lang/String;

.field public aj:Ljava/lang/String;

.field public ak:Ljava/lang/String;

.field public al:Ljava/lang/String;

.field private an:Ljava/lang/String;

.field private ao:Ljava/lang/String;

.field private ap:Ljava/lang/String;

.field public b:I

.field public b:J

.field public b:Ljava/util/HashMap;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final b:Z

.field private b:[B

.field public c:I

.field public c:J

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Z

.field public d:I

.field public d:J

.field public d:Z

.field public e:I

.field public e:J

.field private e:Z

.field public f:I

.field public f:J

.field public g:I

.field public g:J

.field public h:I

.field public i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 455
    const-string v0, "param_reason"

    sput-object v0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->am:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;)V
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;-><init>(Ljava/lang/String;[BLcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;Z)V

    .line 220
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    const/16 v0, 0xc9

    iput v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b:I

    .line 149
    const-string v0, "GET"

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->ap:Ljava/lang/String;

    .line 151
    iput v2, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->j:I

    .line 155
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a:Ljava/util/HashMap;

    .line 163
    iput-boolean v2, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a:Z

    .line 165
    iput-boolean v6, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->e:Z

    .line 167
    iput-boolean v2, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->c:Z

    .line 172
    iput v5, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d:I

    .line 173
    iput v5, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->e:I

    .line 177
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    iput-object v1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a:Ljava/lang/Object;

    .line 183
    iput-object v1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a:Ljava/net/HttpURLConnection;

    .line 185
    iput v5, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->g:I

    .line 186
    iput-wide v3, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a:J

    .line 187
    iput-wide v3, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b:J

    .line 192
    iput-object v1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->aj:Ljava/lang/String;

    .line 195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b:Ljava/util/HashMap;

    .line 203
    iput-wide v3, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d:J

    .line 204
    iput-wide v3, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->e:J

    .line 207
    iput-wide v3, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->f:J

    .line 208
    iput-wide v3, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->g:J

    .line 211
    iput-boolean v6, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d:Z

    .line 223
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->an:Ljava/lang/String;

    .line 224
    if-eqz p1, :cond_0

    .line 225
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->ao:Ljava/lang/String;

    .line 230
    :goto_0
    iput-object p3, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a:Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    .line 231
    if-nez p2, :cond_1

    .line 232
    iput-object v1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a:[B

    .line 238
    :goto_1
    iput-boolean p4, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b:Z

    .line 239
    return-void

    .line 228
    :cond_0
    iput-object v1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->ao:Ljava/lang/String;

    goto :goto_0

    .line 235
    :cond_1
    array-length v0, p2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a:[B

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a:[B

    iget-object v1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a:[B

    array-length v1, v1

    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 310
    iget v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->j:I

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 358
    iget-wide v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a:J

    return-wide v0
.end method

.method public a()Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a:Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->an:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public a()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 443
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a:Ljava/net/HttpURLConnection;

    .line 444
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 317
    iput p1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->j:I

    .line 318
    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 6

    .prologue
    .line 421
    iput p1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->h:I

    .line 422
    iput p2, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->g:I

    .line 423
    iput-object p3, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->aj:Ljava/lang/String;

    .line 425
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a:Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    instance-of v0, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a:Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    check-cast v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    .line 428
    const-wide/16 v3, 0x0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->b(IIJLjava/lang/String;)V

    .line 430
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 251
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->an:Ljava/lang/String;

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->an:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->an:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->ao:Ljava/lang/String;

    .line 253
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 362
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 399
    iput-boolean p1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a:Z

    .line 400
    return-void
.end method

.method public a([B)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b:[B

    .line 297
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 394
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a:Z

    return v0
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b:[B

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 351
    iget v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->ao:Ljava/lang/String;

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 448
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()V

    .line 449
    iput v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->h:I

    .line 450
    iput v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->g:I

    .line 451
    iput-object v1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->aj:Ljava/lang/String;

    .line 452
    iput-object v1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b:[B

    .line 453
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 340
    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    .line 341
    const/16 v0, 0xc9

    iput v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b:I

    .line 348
    :goto_0
    return-void

    .line 342
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 343
    const/16 v0, 0xca

    iput v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b:I

    goto :goto_0

    .line 344
    :cond_1
    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    .line 345
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b:I

    goto :goto_0

    .line 347
    :cond_2
    iput p1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b:I

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->ao:Ljava/lang/String;

    .line 257
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 369
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 407
    iput-boolean p1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->e:Z

    .line 408
    return-void
.end method

.method public b([B)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a:[B

    .line 301
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 403
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->e:Z

    return v0
.end method

.method public b()[B
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a:[B

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 384
    iget v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->g:I

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->a()Ljava/lang/String;

    move-result-object v0

    .line 270
    iget-boolean v1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->d:Z

    if-nez v1, :cond_0

    .line 271
    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 274
    :cond_0
    return-object v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 389
    iput p1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->g:I

    .line 390
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->ap:Ljava/lang/String;

    .line 337
    return-void
.end method

.method public c(Z)V
    .locals 0

    .prologue
    .line 415
    iput-boolean p1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->c:Z

    .line 416
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 411
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->c:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->aj:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->an:Ljava/lang/String;

    .line 435
    return-void
.end method

.method public d()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b:Ljava/util/HashMap;

    const-string v3, "X-RtFlag"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    const-string v0, "0"

    iget-object v3, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b:Ljava/util/HashMap;

    const-string v4, "X-RtFlag"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 480
    :goto_0
    return v0

    .line 465
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->h:I

    const/16 v3, -0x2537

    if-ne v0, v3, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->g:I

    const/16 v3, 0x194

    if-ne v0, v3, :cond_3

    .line 466
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->b:Ljava/util/HashMap;

    sget-object v3, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->am:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 467
    const-string v3, "H_404_-6101"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "H_404_-5062"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    .line 468
    goto :goto_0

    :cond_2
    move v0, v2

    .line 470
    goto :goto_0

    .line 473
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->h:I

    const/16 v3, 0x2358

    if-eq v0, v3, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->h:I

    const/16 v3, 0x2361

    if-eq v0, v3, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->h:I

    const/16 v3, 0x233c

    if-eq v0, v3, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->h:I

    const/16 v3, 0x233e

    if-eq v0, v3, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->h:I

    const/16 v3, 0x2496

    if-eq v0, v3, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->h:I

    const/16 v3, 0x2362

    if-ne v0, v3, :cond_5

    :cond_4
    move v0, v1

    .line 479
    goto :goto_0

    :cond_5
    move v0, v2

    .line 480
    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/httputils/HttpMsg;->ap:Ljava/lang/String;

    return-object v0
.end method
