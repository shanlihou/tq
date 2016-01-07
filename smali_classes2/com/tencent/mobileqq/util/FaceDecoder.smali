.class public Lcom/tencent/mobileqq/util/FaceDecoder;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/util/IFaceDecoder;


# instance fields
.field a:Lcom/tencent/mobileqq/util/IFaceDecoder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/util/FaceDecoder;-><init>(Lcom/tencent/common/app/AppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    instance-of v0, p1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 34
    check-cast p1, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 35
    new-instance v0, Lcom/tencent/mobileqq/util/FaceDecoderImpl;

    invoke-direct {v0, p1}, Lcom/tencent/mobileqq/util/FaceDecoderImpl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoder;->a:Lcom/tencent/mobileqq/util/IFaceDecoder;

    .line 40
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoder;->a:Lcom/tencent/mobileqq/util/IFaceDecoder;

    if-nez v0, :cond_2

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "can not Instantiation FaceDecoder"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v0, :cond_0

    .line 37
    check-cast p1, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 38
    new-instance v0, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/IFaceAdapter;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;-><init>(Lcom/tencent/mobileqq/nearby/IFaceAdapter;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoder;->a:Lcom/tencent/mobileqq/util/IFaceDecoder;

    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method protected static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/util/FaceInfo;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 132
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    if-eq v0, v2, :cond_2

    iget v0, p1, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_3

    .line 136
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 137
    iget-object v1, p1, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    iget-byte v2, p1, Lcom/tencent/mobileqq/util/FaceInfo;->a:B

    iget-byte v3, p1, Lcom/tencent/mobileqq/util/FaceInfo;->b:B

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;BB)V

    goto :goto_0

    .line 138
    :cond_3
    iget v0, p1, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    .line 139
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 140
    iget-object v1, p1, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    iget-byte v2, p1, Lcom/tencent/mobileqq/util/FaceInfo;->b:B

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;B)V

    goto :goto_0

    .line 141
    :cond_4
    iget v0, p1, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 142
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 143
    iget-object v1, p1, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    iget-byte v2, p1, Lcom/tencent/mobileqq/util/FaceInfo;->b:B

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;B)V

    goto :goto_0

    .line 144
    :cond_5
    iget v0, p1, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 145
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 146
    iget-object v1, p1, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    iget-byte v3, p1, Lcom/tencent/mobileqq/util/FaceInfo;->a:B

    iget-byte v4, p1, Lcom/tencent/mobileqq/util/FaceInfo;->b:B

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;IBB)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 91
    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    .line 92
    const/4 v0, 0x0

    .line 98
    :goto_0
    return-object v0

    .line 94
    :cond_0
    const/4 v0, 0x3

    .line 95
    const/16 v1, 0x65

    if-ne p1, v1, :cond_1

    .line 96
    const/4 v0, 0x1

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceDecoder;->a:Lcom/tencent/mobileqq/util/IFaceDecoder;

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2, v2, v0}, Lcom/tencent/mobileqq/util/IFaceDecoder;->a(ILjava/lang/String;IB)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/util/FaceDecoder;->a(ILjava/lang/String;IB)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;IB)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoder;->a:Lcom/tencent/mobileqq/util/IFaceDecoder;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/util/IFaceDecoder;->a(ILjava/lang/String;IB)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoder;->a:Lcom/tencent/mobileqq/util/IFaceDecoder;

    invoke-interface {v0}, Lcom/tencent/mobileqq/util/IFaceDecoder;->a()V

    .line 53
    return-void
.end method

.method public a(ILjava/lang/String;IJ)V
    .locals 6

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoder;->a:Lcom/tencent/mobileqq/util/IFaceDecoder;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mobileqq/util/IFaceDecoder;->a(ILjava/lang/String;IJ)V

    .line 84
    return-void
.end method

.method public a(Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoder;->a:Lcom/tencent/mobileqq/util/IFaceDecoder;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/util/IFaceDecoder;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 129
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoder;->a:Lcom/tencent/mobileqq/util/IFaceDecoder;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/util/IFaceDecoder;->a(Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;)V

    .line 48
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoder;->a:Lcom/tencent/mobileqq/util/IFaceDecoder;

    invoke-interface {v0}, Lcom/tencent/mobileqq/util/IFaceDecoder;->a()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;IZ)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoder;->a:Lcom/tencent/mobileqq/util/IFaceDecoder;

    const/16 v2, 0xc8

    const/4 v7, 0x3

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, v3

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mobileqq/util/IFaceDecoder;->a(Ljava/lang/String;IZIZBI)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;IZB)Z
    .locals 8

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoder;->a:Lcom/tencent/mobileqq/util/IFaceDecoder;

    const/16 v2, 0xc8

    const/4 v3, 0x0

    const/4 v7, 0x3

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mobileqq/util/IFaceDecoder;->a(Ljava/lang/String;IZIZBI)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;IZIZBI)Z
    .locals 8

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoder;->a:Lcom/tencent/mobileqq/util/IFaceDecoder;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mobileqq/util/IFaceDecoder;->a(Ljava/lang/String;IZIZBI)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;IZZ)Z
    .locals 8

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoder;->a:Lcom/tencent/mobileqq/util/IFaceDecoder;

    const/16 v4, 0x20

    const/4 v6, 0x1

    const/4 v7, 0x3

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mobileqq/util/IFaceDecoder;->a(Ljava/lang/String;IZIZBI)Z

    move-result v0

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoder;->a:Lcom/tencent/mobileqq/util/IFaceDecoder;

    invoke-interface {v0}, Lcom/tencent/mobileqq/util/IFaceDecoder;->b()V

    .line 109
    return-void
.end method

.method public b(Ljava/lang/String;IZZ)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoder;->a:Lcom/tencent/mobileqq/util/IFaceDecoder;

    const/16 v4, 0x20

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    move v7, v6

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mobileqq/util/IFaceDecoder;->a(Ljava/lang/String;IZIZBI)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoder;->a:Lcom/tencent/mobileqq/util/IFaceDecoder;

    invoke-interface {v0}, Lcom/tencent/mobileqq/util/IFaceDecoder;->c()V

    .line 114
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDecoder;->a:Lcom/tencent/mobileqq/util/IFaceDecoder;

    invoke-interface {v0}, Lcom/tencent/mobileqq/util/IFaceDecoder;->d()V

    .line 124
    return-void
.end method
