.class public abstract Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;
.super Lcom/tencent/mobileqq/emoticonview/EmoticonViewBinder;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewPool; = null

.field private static final a:Ljava/lang/String; = "EmoticonPanelViewBinder"


# instance fields
.field public a:Landroid/content/Context;

.field protected a:Landroid/util/SparseArray;

.field public a:Lcom/tencent/image/URLDrawableDownListener;

.field public e:I

.field protected f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2

    .prologue
    .line 99
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/emoticonview/EmoticonViewBinder;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 663
    new-instance v0, Lltt;

    invoke-direct {v0, p0}, Lltt;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Lcom/tencent/image/URLDrawableDownListener;

    .line 100
    if-nez p1, :cond_0

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Context MUST NOT be null!!!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Landroid/content/Context;

    .line 104
    iput p3, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->e:I

    .line 106
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Landroid/util/SparseArray;

    .line 107
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 266
    const/4 v0, 0x0

    .line 267
    packed-switch p1, :pswitch_data_0

    .line 281
    :goto_0
    :pswitch_0
    return v0

    .line 275
    :pswitch_1
    const/4 v0, 0x1

    .line 276
    goto :goto_0

    .line 267
    nop

    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static f()V
    .locals 1

    .prologue
    .line 318
    sget-object v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewPool;

    if-eqz v0, :cond_0

    .line 319
    sget-object v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewPool;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewPool;->a()V

    .line 320
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewPool;

    .line 322
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 256
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->b()I

    move-result v0

    return v0
.end method

.method protected abstract a(I)I
.end method

.method protected a(I)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v5, -0x1

    const/4 v7, 0x2

    const/4 v0, 0x0

    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 111
    const-string v1, "EmoticonPanelViewBinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " createEmoticonPanelView, type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 116
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move-object v1, v0

    .line 174
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    const-string v0, "EmoticonPanelViewBinder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[Performance] createEmoticonPanelView, type="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",duration="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_2
    return-object v1

    .line 119
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f030123

    invoke-virtual {v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 122
    const v0, 0x7f09067c

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 124
    const v4, 0x7f02002b

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 127
    const-string v4, "EmoticonPanelViewBinder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load image error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 134
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0304da

    invoke-virtual {v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_0

    .line 140
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f03010a

    invoke-virtual {v1, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto/16 :goto_0

    .line 148
    :pswitch_4
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0304d9

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;
    :try_end_1
    .catch Landroid/view/InflateException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    goto/16 :goto_0

    .line 149
    :catch_1
    move-exception v1

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 151
    const-string v4, "EmoticonPanelViewBinder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createEmoticonPanelView, VIEW_TYPE_EMOTICON_DOWNLOAD, exception="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/InflateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v1, v0

    .line 154
    goto/16 :goto_0

    .line 161
    :pswitch_5
    new-instance v1, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    iget-object v4, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Landroid/content/Context;

    invoke-direct {v1, v4, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v0, v1

    .line 162
    check-cast v0, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/emoticonview/EmoticonLinearLayout;->setPanelViewType(I)V

    goto/16 :goto_0

    .line 166
    :pswitch_6
    new-instance v1, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;

    iget-object v4, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Landroid/content/Context;

    invoke-direct {v1, v4, v0}, Lcom/tencent/mobileqq/emoticonview/ClassicEmoticonPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 167
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public a()V
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Landroid/content/Context;

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 315
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 229
    if-eqz v0, :cond_0

    .line 230
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 232
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a(I)I

    move-result v1

    .line 234
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 239
    sget-object v2, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewPool;

    if-nez v2, :cond_2

    .line 240
    new-instance v2, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewPool;

    invoke-direct {v2}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewPool;-><init>()V

    sput-object v2, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewPool;

    .line 243
    :cond_2
    sget-object v2, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewPool;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewPool;->a(ILandroid/view/View;)Z

    move-result v0

    .line 244
    if-nez v0, :cond_0

    goto :goto_0
.end method

.method protected abstract a(Landroid/view/View;I)V
.end method

.method protected b(I)Landroid/view/View;
    .locals 4

    .prologue
    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const-string v0, "EmoticonPanelViewBinder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getEmoticonPanelView, pageIndex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",viewBinder="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a(I)I

    move-result v1

    .line 193
    const/4 v0, 0x0

    .line 194
    sget-object v2, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewPool;

    if-eqz v2, :cond_1

    .line 195
    sget-object v0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewPool;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewPool;->a(I)Landroid/view/View;

    move-result-object v0

    .line 197
    :cond_1
    if-nez v0, :cond_2

    .line 198
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a(I)Landroid/view/View;

    move-result-object v0

    .line 200
    :cond_2
    if-eqz v0, :cond_4

    .line 201
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Landroid/util/SparseArray;

    if-nez v1, :cond_3

    .line 202
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Landroid/util/SparseArray;

    .line 204
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 205
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a(Landroid/view/View;I)V

    .line 207
    :cond_4
    return-object v0
.end method

.method protected c(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 217
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/EmoticonPanelViewBinder;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method
