.class public abstract Lcom/tencent/common/galleryactivity/AbstractImageAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/common/galleryactivity/AbstractImageListModel;

.field private a:Lcom/tencent/common/galleryactivity/AbstractProgressView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    return-void
.end method

.method private a(I)Lcom/tencent/common/galleryactivity/AbstractProgressView;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageAdapter;->a:Lcom/tencent/common/galleryactivity/AbstractImageListModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageAdapter;->a:Lcom/tencent/common/galleryactivity/AbstractImageListModel;

    invoke-interface {v0}, Lcom/tencent/common/galleryactivity/AbstractImageListModel;->b()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageAdapter;->a:Lcom/tencent/common/galleryactivity/AbstractProgressView;

    .line 123
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Lcom/tencent/image/URLDrawable;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 209
    .line 210
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 224
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->isAnim()Z

    move-result v3

    if-nez v3, :cond_1

    .line 225
    :goto_1
    const v2, 0x7f090086

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 226
    if-eqz v1, :cond_0

    .line 228
    const v1, 0x7f090085

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 230
    :cond_0
    return-void

    :pswitch_1
    move v0, v1

    .line 214
    goto :goto_0

    .line 216
    :pswitch_2
    const/4 v0, 0x2

    .line 217
    goto :goto_0

    .line 219
    :pswitch_3
    const/4 v0, 0x3

    .line 220
    goto :goto_0

    :cond_1
    move v1, v2

    .line 224
    goto :goto_1

    .line 210
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()Lcom/tencent/common/galleryactivity/AbstractImageListModel;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageAdapter;->a:Lcom/tencent/common/galleryactivity/AbstractImageListModel;

    return-object v0
.end method

.method public a(I)Lcom/tencent/common/galleryactivity/GalleryImage;
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageAdapter;->a:Lcom/tencent/common/galleryactivity/AbstractImageListModel;

    if-nez v0, :cond_0

    .line 192
    const/4 v0, 0x0

    .line 193
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageAdapter;->a:Lcom/tencent/common/galleryactivity/AbstractImageListModel;

    invoke-interface {v0, p1}, Lcom/tencent/common/galleryactivity/AbstractImageListModel;->a(I)Lcom/tencent/common/galleryactivity/GalleryImage;

    move-result-object v0

    goto :goto_0
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0, p1}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter;->a(I)Lcom/tencent/common/galleryactivity/AbstractProgressView;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0, p2}, Lcom/tencent/common/galleryactivity/AbstractProgressView;->b(I)V

    .line 143
    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 163
    invoke-direct {p0, p1}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter;->a(I)Lcom/tencent/common/galleryactivity/AbstractProgressView;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v0}, Lcom/tencent/common/galleryactivity/AbstractProgressView;->c()V

    .line 167
    :cond_0
    return-void
.end method

.method public abstract a(Landroid/view/View;I)V
.end method

.method public a(Lcom/tencent/common/galleryactivity/AbstractImageListModel;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/common/galleryactivity/AbstractImageAdapter;->a:Lcom/tencent/common/galleryactivity/AbstractImageListModel;

    .line 179
    return-void
.end method

.method public a(Lcom/tencent/common/galleryactivity/AbstractProgressView;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/tencent/common/galleryactivity/AbstractImageAdapter;->a:Lcom/tencent/common/galleryactivity/AbstractProgressView;

    .line 171
    return-void
.end method

.method public b(II)V
    .locals 2

    .prologue
    .line 151
    invoke-direct {p0, p1}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter;->a(I)Lcom/tencent/common/galleryactivity/AbstractProgressView;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/common/galleryactivity/AbstractProgressView;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    invoke-interface {v0, p2}, Lcom/tencent/common/galleryactivity/AbstractProgressView;->b(I)V

    .line 155
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageAdapter;->a:Lcom/tencent/common/galleryactivity/AbstractImageListModel;

    if-nez v0, :cond_0

    .line 184
    const/4 v0, 0x0

    .line 186
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageAdapter;->a:Lcom/tencent/common/galleryactivity/AbstractImageListModel;

    invoke-interface {v0}, Lcom/tencent/common/galleryactivity/AbstractImageListModel;->a()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter;->a(I)Lcom/tencent/common/galleryactivity/GalleryImage;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 198
    int-to-long v0, p1

    return-wide v0
.end method
