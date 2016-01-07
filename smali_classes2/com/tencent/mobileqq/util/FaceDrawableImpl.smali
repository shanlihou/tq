.class public Lcom/tencent/mobileqq/util/FaceDrawableImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/util/FaceDecodeTask$DecodeCompletionListener;
.implements Lcom/tencent/mobileqq/util/IFaceDrawable;


# static fields
.field private static final a:Ljava/lang/String; = "Q.qqhead.FaceDrawableImpl"


# instance fields
.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/util/FaceInfo;

.field a:Lcom/tencent/mobileqq/util/IFaceRefreshObserver;

.field public a:Lpel;

.field public a:Lpem;

.field a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    iput-object p1, p0, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 31
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/util/FaceInfo;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 117
    if-nez p1, :cond_0

    .line 118
    const/4 v0, 0x0

    .line 122
    :goto_0
    return-object v0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v1, p1, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    iget-object v2, p1, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/mobileqq/util/FaceInfo;->c:I

    int-to-byte v3, v3

    iget v4, p1, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;BI)Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/util/FaceInfo;)V
    .locals 8

    .prologue
    const/16 v7, 0x20

    const/16 v6, 0xb

    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const-string v0, "Q.qqhead.FaceDrawableImpl"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDecodeTaskCompletedNeedDownload, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_2

    .line 103
    :cond_1
    :goto_0
    return-void

    .line 82
    :cond_2
    iget v0, p2, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    if-eq v0, v4, :cond_3

    iget v0, p2, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    if-eq v0, v6, :cond_3

    iget v0, p2, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    if-eq v0, v5, :cond_3

    iget v0, p2, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    if-ne v0, v7, :cond_8

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Lpem;

    if-nez v0, :cond_4

    .line 85
    new-instance v0, Lpem;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpem;-><init>(Lcom/tencent/mobileqq/util/FaceDrawableImpl;Lpek;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Lpem;

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Lpem;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 88
    :cond_4
    invoke-virtual {p1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 90
    iget v1, p2, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    if-ne v1, v4, :cond_5

    .line 91
    iget-object v1, p2, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    iget-byte v2, p2, Lcom/tencent/mobileqq/util/FaceInfo;->a:B

    iget-byte v3, p2, Lcom/tencent/mobileqq/util/FaceInfo;->b:B

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;BB)V

    goto :goto_0

    .line 92
    :cond_5
    iget v1, p2, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    if-ne v1, v6, :cond_6

    .line 93
    iget-object v1, p2, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    iget-byte v2, p2, Lcom/tencent/mobileqq/util/FaceInfo;->b:B

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;B)V

    goto :goto_0

    .line 94
    :cond_6
    iget v1, p2, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    if-ne v1, v5, :cond_7

    .line 95
    iget-object v1, p2, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    iget-byte v2, p2, Lcom/tencent/mobileqq/util/FaceInfo;->b:B

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;B)V

    goto :goto_0

    .line 96
    :cond_7
    iget v1, p2, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    if-ne v1, v7, :cond_1

    .line 97
    iget-object v1, p2, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    iget-byte v3, p2, Lcom/tencent/mobileqq/util/FaceInfo;->a:B

    iget-byte v4, p2, Lcom/tencent/mobileqq/util/FaceInfo;->b:B

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;IBB)V

    goto :goto_0

    .line 99
    :cond_8
    iget v0, p2, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    .line 100
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionHandler;

    .line 101
    iget-object v1, p2, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/util/FaceInfo;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 64
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/util/FaceInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Lcom/tencent/mobileqq/util/IFaceRefreshObserver;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Lcom/tencent/mobileqq/util/IFaceRefreshObserver;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-interface {v0, v1, v2, p2}, Lcom/tencent/mobileqq/util/IFaceRefreshObserver;->a(ZLcom/tencent/mobileqq/util/FaceInfo;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/util/IFaceRefreshObserver;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Lcom/tencent/mobileqq/util/IFaceRefreshObserver;

    .line 108
    return-void
.end method

.method public a(ZILjava/lang/String;Lcom/tencent/mobileqq/app/BusinessObserver;)V
    .locals 4

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    if-nez v0, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    if-eqz p4, :cond_2

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p4}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 47
    :cond_2
    if-eqz p1, :cond_4

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v1, v1, Lcom/tencent/mobileqq/util/FaceInfo;->c:I

    int-to-byte v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v2, v2, Lcom/tencent/mobileqq/util/FaceInfo;->b:I

    invoke-virtual {v0, p2, p3, v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;BI)Ljava/lang/String;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a(Lcom/tencent/mobileqq/util/FaceInfo;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 53
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->b(Lcom/tencent/mobileqq/util/FaceInfo;)Z

    goto :goto_0

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Lcom/tencent/mobileqq/util/IFaceRefreshObserver;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Lcom/tencent/mobileqq/util/IFaceRefreshObserver;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/util/IFaceRefreshObserver;->a(ZLcom/tencent/mobileqq/util/FaceInfo;Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/util/FaceInfo;)Z
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 142
    iget-boolean v0, p0, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Lpem;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Lpem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Lpel;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Lpel;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 149
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 150
    iput-boolean v2, p0, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Z

    .line 152
    :cond_2
    return v2
.end method

.method public b(Lcom/tencent/mobileqq/util/IFaceRefreshObserver;)V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Lcom/tencent/mobileqq/util/IFaceRefreshObserver;

    .line 113
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/util/FaceInfo;)Z
    .locals 3

    .prologue
    .line 127
    if-nez p1, :cond_0

    .line 128
    const/4 v0, 0x0

    .line 137
    :goto_0
    return v0

    .line 130
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    iget v0, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    .line 132
    new-instance v0, Lpel;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpel;-><init>(Lcom/tencent/mobileqq/util/FaceDrawableImpl;Lpek;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Lpel;

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Lpel;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 135
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/util/FaceDecodeTask;

    iget-object v1, p0, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/util/FaceDrawableImpl;->a:Lcom/tencent/mobileqq/util/FaceInfo;

    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/mobileqq/util/FaceDecodeTask;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/util/FaceInfo;Lcom/tencent/mobileqq/util/FaceDecodeTask$DecodeCompletionListener;)V

    .line 136
    invoke-static {v0}, Lcom/tencent/mobileqq/util/FaceDecodeTask;->a(Lcom/tencent/mobileqq/util/FaceDecodeTask;)V

    .line 137
    const/4 v0, 0x1

    goto :goto_0
.end method
