.class public Lcom/tencent/mobileqq/util/FaceDecoderImpl;
.super Lcom/tencent/mobileqq/util/FaceDecoderBase;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/util/FaceDecodeTask$DecodeCompletionListener;


# static fields
.field private static final b:Ljava/lang/String; = "Q.qqhead.FaceDecoderImpl"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lpeh;

.field private a:Lpei;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mobileqq/util/FaceDecoderBase;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    iput-object p1, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 27
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;IB)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1, p2, p4, p3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;BI)Ljava/lang/String;

    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;IJ)V
    .locals 9

    .prologue
    const/16 v8, 0x20

    const/4 v3, 0x0

    .line 81
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    if-ne p1, v8, :cond_2

    const/16 v0, 0xc8

    if-eq p3, v0, :cond_2

    const/16 v0, 0xca

    if-eq p3, v0, :cond_2

    const/16 v0, 0xcc

    if-ne p3, v0, :cond_0

    .line 88
    :cond_2
    if-ne p1, v8, :cond_5

    const/4 v4, 0x1

    .line 90
    :goto_1
    new-instance v0, Lcom/tencent/mobileqq/util/FaceInfo;

    const/4 v5, 0x3

    move v1, p1

    move-object v2, p2

    move v6, v3

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/util/FaceInfo;-><init>(ILjava/lang/String;ZBIZI)V

    .line 92
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/util/FaceInfo;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 93
    iget-object v2, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->b:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 94
    iget-object v2, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->b:Ljava/util/Hashtable;

    invoke-virtual {v2, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Lpei;

    if-nez v0, :cond_4

    .line 97
    new-instance v0, Lpei;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpei;-><init>(Lcom/tencent/mobileqq/util/FaceDecoderImpl;Lpeg;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Lpei;

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Lpei;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 100
    :cond_4
    if-ne p1, v8, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;IJ)V

    goto :goto_0

    :cond_5
    move v4, v3

    .line 88
    goto :goto_1
.end method

.method public a(Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eq v0, p1, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->d()V

    .line 123
    instance-of v0, p1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 124
    check-cast p1, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p1, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 127
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/util/FaceInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 152
    if-nez p2, :cond_0

    .line 170
    :goto_0
    return-void

    .line 155
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a(Lcom/tencent/mobileqq/util/FaceInfo;)Z

    move-result v0

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    const-string v1, "Q.qqhead.FaceDecoderImpl"

    const-string v2, "onDecodeTaskCompletedNeedDownload"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x3

    aput-object p2, v3, v0

    invoke-static {v6, v1, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Ljava/util/Hashtable;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/util/FaceInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/util/FaceInfo;

    .line 161
    if-eqz v0, :cond_3

    .line 162
    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Lpei;

    if-nez v1, :cond_2

    .line 163
    new-instance v1, Lpei;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpei;-><init>(Lcom/tencent/mobileqq/util/FaceDecoderImpl;Lpeg;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Lpei;

    .line 164
    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Lpei;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 166
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/util/FaceInfo;)V

    .line 169
    :cond_3
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a(Z)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/util/FaceInfo;Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 131
    if-nez p1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 134
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a(Lcom/tencent/mobileqq/util/FaceInfo;)Z

    move-result v0

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    const-string v1, "Q.qqhead.FaceDecoderImpl"

    const-string v2, "onDecodeTaskCompleted"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v0, 0x3

    aput-object p1, v3, v0

    const/4 v0, 0x4

    aput-object p2, v3, v0

    const/4 v0, 0x5

    iget-object v4, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;

    aput-object v4, v3, v0

    invoke-static {v6, v1, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Ljava/util/Hashtable;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/util/FaceInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/util/FaceInfo;

    .line 140
    if-eqz v0, :cond_3

    .line 141
    sget v2, Lcom/tencent/mobileqq/util/FaceInfo;->o:I

    if-eqz p2, :cond_4

    sget v1, Lcom/tencent/mobileqq/util/FaceInfo;->d:I

    :goto_1
    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/util/FaceInfo;->a(II)V

    .line 143
    :cond_3
    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a(Z)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p1, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    iget-object v3, p1, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p2}, Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;->a(IILjava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 141
    :cond_4
    sget v1, Lcom/tencent/mobileqq/util/FaceInfo;->e:I

    goto :goto_1
.end method

.method public a(ZILjava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v5, 0x3

    const/4 v8, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 249
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    const-string v0, "Q.qqhead.FaceDecoderImpl"

    const-string v1, "onUpdateHead"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v4

    aput-object p3, v2, v8

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    const/4 v6, 0x4

    iget-boolean v7, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v8, v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    :cond_0
    invoke-static {p2, p3, p4}, Lcom/tencent/mobileqq/util/FaceInfo;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 254
    const/16 v0, 0x65

    if-ne p2, v0, :cond_1

    move v5, v4

    .line 258
    :cond_1
    const/16 v0, 0x20

    if-ne p2, v0, :cond_9

    .line 261
    :goto_0
    const/4 v1, 0x0

    .line 262
    if-eqz p1, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Z

    if-nez v0, :cond_6

    .line 263
    invoke-virtual {p0, p2, p3, p4, v5}, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a(ILjava/lang/String;IB)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 264
    if-eqz v8, :cond_4

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/util/FaceInfo;

    .line 266
    if-eqz v0, :cond_3

    .line 267
    sget v1, Lcom/tencent/mobileqq/util/FaceInfo;->o:I

    sget v2, Lcom/tencent/mobileqq/util/FaceInfo;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/util/FaceInfo;->a(II)V

    .line 271
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a(Lcom/tencent/mobileqq/util/FaceInfo;)Z

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;

    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-interface {v0, v1, p2, p3, v8}, Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;->a(IILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 297
    :cond_2
    :goto_2
    return-void

    .line 269
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/util/FaceInfo;

    move v1, p2

    move-object v2, p3

    move v6, v3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/util/FaceInfo;-><init>(ILjava/lang/String;ZBIZI)V

    goto :goto_1

    .line 277
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/util/FaceInfo;

    .line 278
    if-eqz v0, :cond_5

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a(Lcom/tencent/mobileqq/util/FaceInfo;)V

    goto :goto_2

    .line 281
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/util/FaceInfo;

    .line 282
    if-eqz v0, :cond_2

    .line 283
    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a(Lcom/tencent/mobileqq/util/FaceInfo;)V

    goto :goto_2

    .line 290
    :cond_6
    if-eqz v1, :cond_8

    .line 291
    sget v2, Lcom/tencent/mobileqq/util/FaceInfo;->o:I

    if-nez p1, :cond_7

    sget v0, Lcom/tencent/mobileqq/util/FaceInfo;->e:I

    :goto_3
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/util/FaceInfo;->a(II)V

    move-object v0, v1

    .line 295
    :goto_4
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a(Lcom/tencent/mobileqq/util/FaceInfo;)Z

    goto :goto_2

    .line 291
    :cond_7
    sget v0, Lcom/tencent/mobileqq/util/FaceInfo;->f:I

    goto :goto_3

    .line 293
    :cond_8
    new-instance v0, Lcom/tencent/mobileqq/util/FaceInfo;

    move v1, p2

    move-object v2, p3

    move v6, v3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/util/FaceInfo;-><init>(ILjava/lang/String;ZBIZI)V

    goto :goto_4

    :cond_9
    move v4, v3

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;IZIZBI)Z
    .locals 10

    .prologue
    .line 39
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    .line 40
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    const-string v1, "Q.qqhead.FaceDecoderImpl"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestDecodeFace fail. type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 77
    :goto_0
    return v1

    .line 46
    :cond_2
    invoke-static {p4, p1, p2}, Lcom/tencent/mobileqq/util/FaceInfo;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    .line 47
    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v9}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/util/FaceInfo;

    .line 48
    if-eqz v1, :cond_5

    sget v2, Lcom/tencent/mobileqq/util/FaceInfo;->i:I

    const-wide/32 v3, 0x493e0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/util/FaceInfo;->a(IJ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 49
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 50
    const-string v2, "Q.qqhead.FaceDecoderImpl"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestDecodeFace, uin repeat. uin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    :cond_3
    iget-boolean v2, v1, Lcom/tencent/mobileqq/util/FaceInfo;->a:Z

    if-eqz v2, :cond_4

    if-nez p5, :cond_4

    .line 53
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mobileqq/util/FaceInfo;->a:Z

    .line 55
    :cond_4
    sget v2, Lcom/tencent/mobileqq/util/FaceInfo;->o:I

    sget v3, Lcom/tencent/mobileqq/util/FaceInfo;->g:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/util/FaceInfo;->a(II)V

    .line 56
    const/4 v1, 0x1

    goto :goto_0

    .line 59
    :cond_5
    const/4 v6, 0x3

    .line 60
    if-nez p7, :cond_8

    .line 61
    const/16 v1, 0x65

    if-ne p4, v1, :cond_6

    .line 62
    const/4 v6, 0x1

    .line 68
    :cond_6
    :goto_1
    new-instance v1, Lcom/tencent/mobileqq/util/FaceInfo;

    const/4 v7, 0x0

    move v2, p4

    move-object v3, p1

    move v4, p5

    move/from16 v5, p6

    move v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mobileqq/util/FaceInfo;-><init>(ILjava/lang/String;ZBIZI)V

    .line 69
    sget v2, Lcom/tencent/mobileqq/util/FaceInfo;->h:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/util/FaceInfo;->a(I)V

    .line 70
    iget-object v2, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Ljava/util/Hashtable;

    invoke-virtual {v2, v9, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 72
    const-string v2, "Q.qqhead.FaceDecoderImpl"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestDecodeFace. uin="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", iRunningRequests="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", mPause="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    :cond_7
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a(Lcom/tencent/mobileqq/util/FaceInfo;)V

    .line 77
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 65
    :cond_8
    move/from16 v0, p7

    int-to-byte v6, v0

    goto :goto_1
.end method

.method public d()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Lpeh;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Lpeh;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Lpei;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Lpei;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Lpei;

    .line 116
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/util/FaceDecoderBase;->d()V

    .line 117
    return-void
.end method

.method protected e()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 226
    .line 228
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Ljava/util/LinkedList;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/util/FaceInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    :try_start_3
    iget v1, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Lpeh;

    if-nez v1, :cond_0

    .line 232
    new-instance v1, Lpeh;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lpeh;-><init>(Lcom/tencent/mobileqq/util/FaceDecoderImpl;Lpeg;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Lpeh;

    .line 233
    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Lpeh;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 235
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->b(Lcom/tencent/mobileqq/util/FaceInfo;)V

    .line 236
    new-instance v1, Lcom/tencent/mobileqq/util/FaceDecodeTask;

    iget-object v2, p0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2, v0, p0}, Lcom/tencent/mobileqq/util/FaceDecodeTask;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/util/FaceInfo;Lcom/tencent/mobileqq/util/FaceDecodeTask$DecodeCompletionListener;)V

    .line 238
    invoke-static {v1}, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a(Lcom/tencent/mobileqq/util/FaceDecodeTask;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 246
    :cond_1
    :goto_0
    return-void

    .line 230
    :catchall_0
    move-exception v0

    :goto_1
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    .line 239
    :catch_0
    move-exception v0

    .line 241
    :goto_2
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/util/FaceDecoderImpl;->a(Lcom/tencent/mobileqq/util/FaceInfo;)Z

    move-result v2

    .line 242
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 243
    const-string v3, "Q.qqhead.FaceDecoderImpl"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "runNextTask"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 239
    :catch_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_2

    .line 230
    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_1
.end method
