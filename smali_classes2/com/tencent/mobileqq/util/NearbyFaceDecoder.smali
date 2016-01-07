.class public Lcom/tencent/mobileqq/util/NearbyFaceDecoder;
.super Lcom/tencent/mobileqq/util/FaceDecoderBase;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/mobileqq/util/IFaceRefreshObserver;


# static fields
.field static final b:Ljava/lang/String;

.field static final b:Z = true

.field static final c:I = 0x1


# instance fields
.field a:Lcom/tencent/mobileqq/nearby/IFaceAdapter;

.field a:Lmqq/os/MqqHandler;

.field c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 26
    const-class v0, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/nearby/IFaceAdapter;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mobileqq/util/FaceDecoderBase;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->c:Ljava/lang/String;

    .line 37
    iget v0, p0, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->b:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->b:I

    .line 38
    iput-object p1, p0, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->a:Lcom/tencent/mobileqq/nearby/IFaceAdapter;

    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->a:Lcom/tencent/mobileqq/nearby/IFaceAdapter;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->a:Lcom/tencent/mobileqq/nearby/IFaceAdapter;

    invoke-interface {v0, p0}, Lcom/tencent/mobileqq/nearby/IFaceAdapter;->a(Lcom/tencent/mobileqq/util/IFaceRefreshObserver;)V

    .line 42
    :cond_0
    new-instance v0, Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/util/MqqWeakReferenceHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->a:Lmqq/os/MqqHandler;

    .line 43
    iput-object p2, p0, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->c:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;IB)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    .line 103
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/mobileqq/util/FaceInfo;->a(ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 104
    const/4 v0, 0x0

    .line 105
    iget-object v2, p0, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->a:Lcom/tencent/mobileqq/nearby/IFaceAdapter;

    if-eqz v2, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->a:Lcom/tencent/mobileqq/nearby/IFaceAdapter;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/nearby/IFaceAdapter;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 109
    :cond_0
    const/4 v2, 0x4

    sget-object v3, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->b:Ljava/lang/String;

    const-string v4, "getBitmapFromcache"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v0, v5, v1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    return-object v0
.end method

.method public a(ILjava/lang/String;IJ)V
    .locals 8

    .prologue
    const/16 v2, 0x20

    const/4 v3, 0x0

    .line 83
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-gtz v0, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    if-ne p1, v2, :cond_2

    const/16 v0, 0xc8

    if-eq p3, v0, :cond_2

    const/16 v0, 0xca

    if-eq p3, v0, :cond_2

    const/16 v0, 0xcc

    if-ne p3, v0, :cond_0

    .line 90
    :cond_2
    if-ne p1, v2, :cond_4

    const/4 v4, 0x1

    .line 92
    :goto_1
    new-instance v0, Lcom/tencent/mobileqq/util/FaceInfo;

    const/4 v5, 0x3

    move v1, p1

    move-object v2, p2

    move v6, v3

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/util/FaceInfo;-><init>(ILjava/lang/String;ZBIZI)V

    .line 94
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/util/FaceInfo;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 95
    iget-object v2, p0, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->b:Ljava/util/Hashtable;

    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 96
    iget-object v2, p0, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->b:Ljava/util/Hashtable;

    invoke-virtual {v2, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->a:Lcom/tencent/mobileqq/nearby/IFaceAdapter;

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mobileqq/nearby/IFaceAdapter;->a(ILjava/lang/String;IJ)V

    goto :goto_0

    :cond_4
    move v4, v3

    .line 90
    goto :goto_1
.end method

.method public a(Lcom/tencent/common/app/AppInterface;)V
    .locals 2

    .prologue
    .line 124
    const/4 v0, 0x0

    .line 125
    instance-of v1, p1, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v1, :cond_0

    .line 126
    check-cast p1, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/IFaceAdapter;

    move-result-object v0

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->a:Lcom/tencent/mobileqq/nearby/IFaceAdapter;

    if-eq v1, v0, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->d()V

    .line 130
    iput-object v0, p0, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->a:Lcom/tencent/mobileqq/nearby/IFaceAdapter;

    .line 132
    :cond_1
    return-void
.end method

.method public a(ZLcom/tencent/mobileqq/util/FaceInfo;Landroid/graphics/Bitmap;)V
    .locals 11

    .prologue
    .line 136
    if-nez p2, :cond_1

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const/4 v0, 0x2

    sget-object v1, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->b:Ljava/lang/String;

    const-string v2, "onFaceRefresh"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "info is null"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->a:Ljava/util/Hashtable;

    invoke-virtual {p2}, Lcom/tencent/mobileqq/util/FaceInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/tencent/mobileqq/util/FaceInfo;

    .line 143
    if-eqz v10, :cond_4

    .line 144
    sget v1, Lcom/tencent/mobileqq/util/FaceInfo;->o:I

    if-nez p3, :cond_8

    sget v0, Lcom/tencent/mobileqq/util/FaceInfo;->e:I

    :goto_1
    invoke-virtual {v10, v1, v0}, Lcom/tencent/mobileqq/util/FaceInfo;->a(II)V

    .line 147
    const-wide/16 v4, 0x0

    .line 148
    if-eqz p1, :cond_2

    iget-object v0, v10, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v1, Lcom/tencent/mobileqq/util/FaceInfo;->o:I

    aget-wide v0, v0, v1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, v10, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v1, Lcom/tencent/mobileqq/util/FaceInfo;->h:I

    aget-wide v0, v0, v1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 149
    iget-object v0, v10, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v1, Lcom/tencent/mobileqq/util/FaceInfo;->o:I

    aget-wide v0, v0, v1

    iget-object v2, v10, Lcom/tencent/mobileqq/util/FaceInfo;->a:[J

    sget v3, Lcom/tencent/mobileqq/util/FaceInfo;->h:I

    aget-wide v2, v2, v3

    sub-long v4, v0, v2

    .line 152
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_4

    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->a(Landroid/content/Context;)I

    move-result v0

    .line 155
    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    .line 156
    const-string v2, "actNearByFaceShowCostWIFI"

    .line 165
    :cond_3
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->c:Ljava/lang/String;

    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 169
    sget-object v0, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFaceRefresh.cost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    :cond_4
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->a(Lcom/tencent/mobileqq/util/FaceInfo;)Z

    move-result v0

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 175
    const/4 v1, 0x4

    sget-object v2, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->b:Ljava/lang/String;

    const-string v3, "onFaceRefresh"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p2, v4, v5

    const/4 v5, 0x3

    aput-object v10, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    :cond_5
    if-nez v10, :cond_6

    if-eqz v0, :cond_7

    .line 178
    :cond_6
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 179
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 180
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 181
    iget-object v1, p0, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 183
    :cond_7
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->a(Z)V

    goto/16 :goto_0

    .line 144
    :cond_8
    sget v0, Lcom/tencent/mobileqq/util/FaceInfo;->d:I

    goto/16 :goto_1

    .line 157
    :cond_9
    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 158
    const-string v2, "actNearByFaceShowCost2G"

    goto/16 :goto_2

    .line 159
    :cond_a
    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    .line 160
    const-string v2, "actNearByFaceShowCost3G"

    goto/16 :goto_2

    .line 161
    :cond_b
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 162
    const-string v2, "actNearByFaceShowCost4G"

    goto/16 :goto_2
.end method

.method public a(Ljava/lang/String;IZIZBI)Z
    .locals 9

    .prologue
    .line 49
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_2

    .line 50
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    sget-object v0, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestDecodeStrangeFace fail , uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 78
    :goto_0
    return v0

    .line 55
    :cond_2
    invoke-static {p4, p1, p2}, Lcom/tencent/mobileqq/util/FaceInfo;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/util/FaceInfo;

    .line 57
    if-eqz v0, :cond_5

    sget v1, Lcom/tencent/mobileqq/util/FaceInfo;->i:I

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/util/FaceInfo;->a(IJ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 58
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 59
    sget-object v1, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->b:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "requestDecodeStrangeFace, uin repeat. uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    :cond_3
    iget-boolean v1, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:Z

    if-eqz v1, :cond_4

    if-nez p5, :cond_4

    .line 62
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/util/FaceInfo;->a:Z

    .line 64
    :cond_4
    sget v1, Lcom/tencent/mobileqq/util/FaceInfo;->o:I

    sget v2, Lcom/tencent/mobileqq/util/FaceInfo;->g:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/util/FaceInfo;->a(II)V

    .line 65
    const/4 v0, 0x1

    goto :goto_0

    .line 68
    :cond_5
    new-instance v0, Lcom/tencent/mobileqq/util/FaceInfo;

    const/4 v4, 0x1

    const/4 v6, 0x0

    move v1, p4

    move-object v2, p1

    move v3, p5

    move/from16 v5, p7

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/util/FaceInfo;-><init>(ILjava/lang/String;ZBIZI)V

    .line 70
    sget v1, Lcom/tencent/mobileqq/util/FaceInfo;->h:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/util/FaceInfo;->a(I)V

    .line 71
    iget-object v1, p0, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->a:Ljava/util/Hashtable;

    invoke-virtual {v1, v8, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    const/4 v1, 0x4

    sget-object v2, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->b:Ljava/lang/String;

    const-string v3, "requestDecodeFace"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->a:Ljava/util/Hashtable;

    invoke-virtual {v6}, Ljava/util/Hashtable;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->a(Lcom/tencent/mobileqq/util/FaceInfo;)V

    .line 78
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->a:Lcom/tencent/mobileqq/nearby/IFaceAdapter;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->a:Lcom/tencent/mobileqq/nearby/IFaceAdapter;

    invoke-interface {v0, p0}, Lcom/tencent/mobileqq/nearby/IFaceAdapter;->b(Lcom/tencent/mobileqq/util/IFaceRefreshObserver;)V

    .line 119
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/util/FaceDecoderBase;->d()V

    .line 120
    return-void
.end method

.method protected e()V
    .locals 13

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x4

    .line 205
    const/4 v1, 0x0

    .line 208
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->a:Ljava/util/LinkedList;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/util/FaceInfo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 211
    if-eqz v0, :cond_1

    :try_start_3
    iget-object v1, p0, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->a:Lcom/tencent/mobileqq/nearby/IFaceAdapter;

    if-eqz v1, :cond_1

    .line 212
    iget-object v1, p0, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->a:Lcom/tencent/mobileqq/nearby/IFaceAdapter;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/nearby/IFaceAdapter;->b(Lcom/tencent/mobileqq/util/FaceInfo;)Z

    move-result v1

    .line 213
    if-eqz v1, :cond_0

    .line 214
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->b(Lcom/tencent/mobileqq/util/FaceInfo;)V

    .line 216
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 217
    const/4 v2, 0x4

    sget-object v3, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->b:Ljava/lang/String;

    const-string v4, "runNextTask"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v5, v6

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    const/4 v1, 0x2

    aput-object v0, v5, v1

    const/4 v1, 0x3

    const-string v6, "requestdecod"

    aput-object v6, v5, v1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 231
    :cond_1
    :goto_0
    return-void

    .line 210
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

    .line 220
    :catch_0
    move-exception v0

    .line 221
    :goto_2
    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->a:Lcom/tencent/mobileqq/nearby/IFaceAdapter;

    if-eqz v2, :cond_2

    .line 222
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->a(Lcom/tencent/mobileqq/util/FaceInfo;)Z

    move-result v2

    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 224
    sget-object v3, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->b:Ljava/lang/String;

    const-string v4, "runNextTask"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-virtual {p0}, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    aput-object v1, v5, v10

    const-string v2, "canceldecode"

    aput-object v2, v5, v11

    invoke-static {v7, v3, v4, v5}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    :cond_2
    sget-object v2, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->b:Ljava/lang/String;

    const-string v3, "runNextTask"

    new-array v4, v10, [Ljava/lang/Object;

    aput-object v0, v4, v8

    aput-object v1, v4, v9

    invoke-static {v7, v2, v3, v4}, Lcom/tencent/mobileqq/nearby/NearbyUtils;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 220
    :catch_1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_2

    .line 210
    :catchall_1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 188
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 200
    :cond_0
    :goto_0
    return v5

    .line 190
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 191
    aget-object v1, v0, v5

    check-cast v1, Lcom/tencent/mobileqq/util/FaceInfo;

    .line 192
    const/4 v2, 0x1

    aget-object v0, v0, v2

    check-cast v0, Landroid/graphics/Bitmap;

    .line 193
    iget-object v2, p0, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->a:Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 194
    iget-object v2, p0, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->a:Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->a()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/util/NearbyFaceDecoder;->a:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v1, Lcom/tencent/mobileqq/util/FaceInfo;->a:I

    iget-object v1, v1, Lcom/tencent/mobileqq/util/FaceInfo;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/tencent/mobileqq/util/IFaceDecoder$DecodeTaskCompletionListener;->a(IILjava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 188
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
