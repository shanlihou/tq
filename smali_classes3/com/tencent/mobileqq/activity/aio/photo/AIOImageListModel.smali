.class public Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/common/galleryactivity/AbstractImageListModel;


# static fields
.field static final a:Ljava/lang/String; = "AIOImageListModel"


# instance fields
.field a:I

.field a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

.field a:Ljava/util/List;

.field b:I

.field public b:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

.field c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 48
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(JIILjava/lang/String;)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 77
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    .line 79
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 80
    const-class v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 82
    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_3

    iget v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->i:I

    if-ne v2, p3, :cond_3

    .line 83
    const-string v2, "I:E"

    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    packed-switch p4, :pswitch_data_0

    .line 145
    :goto_1
    :pswitch_0
    return v1

    .line 86
    :pswitch_1
    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Z

    goto :goto_1

    .line 89
    :pswitch_2
    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:Z

    goto :goto_1

    .line 92
    :pswitch_3
    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Z

    goto :goto_1

    .line 98
    :cond_0
    packed-switch p4, :pswitch_data_1

    :pswitch_4
    goto :goto_1

    .line 106
    :pswitch_5
    iput-object p5, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/String;

    goto :goto_1

    .line 100
    :pswitch_6
    iput-object p5, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    goto :goto_1

    .line 103
    :pswitch_7
    iput-object p5, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:Ljava/lang/String;

    goto :goto_1

    .line 109
    :pswitch_8
    iput-object p5, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->d:Ljava/lang/String;

    goto :goto_1

    .line 118
    :cond_1
    const-class v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 119
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    .line 120
    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->e:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_3

    .line 121
    const-string v2, "I:E"

    invoke-virtual {v2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 122
    packed-switch p4, :pswitch_data_2

    goto :goto_1

    .line 124
    :pswitch_9
    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a:Z

    goto :goto_1

    .line 127
    :pswitch_a
    iput-boolean v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:Z

    goto :goto_1

    .line 131
    :cond_2
    packed-switch p4, :pswitch_data_3

    goto :goto_1

    .line 133
    :pswitch_b
    iput-object p5, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a:Ljava/lang/String;

    goto :goto_1

    .line 136
    :pswitch_c
    iput-object p5, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:Ljava/lang/String;

    goto :goto_1

    .line 77
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 145
    :cond_4
    const/4 v1, -0x1

    goto :goto_1

    .line 84
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 98
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_8
    .end packed-switch

    .line 122
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 131
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public bridge synthetic a()Lcom/tencent/common/galleryactivity/GalleryImage;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a()Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(I)Lcom/tencent/common/galleryactivity/GalleryImage;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a(I)Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->b:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    return-object v0
.end method

.method public a(I)Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    .line 54
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a:Ljava/util/List;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 41
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a:I

    .line 42
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a(I)Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->b:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    .line 43
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a:I

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a:Ljava/util/List;

    .line 61
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->b:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->b:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->b:Z

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->b:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a:Ljava/util/List;

    .line 187
    return-void
.end method

.method public a([Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;I)V
    .locals 8

    .prologue
    .line 154
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 156
    array-length v0, p1

    add-int/lit8 v1, v0, -0x1

    .line 157
    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_3

    .line 158
    aget-object v3, p1, v0

    .line 159
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->e:J

    iget-wide v6, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->e:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->i:I

    iget v5, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->i:I

    if-ne v4, v5, :cond_1

    .line 160
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->b:Z

    .line 161
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->b:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    if-ne v3, v4, :cond_0

    move v1, v0

    .line 164
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 165
    :cond_1
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->b:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->e:J

    iget-wide v6, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->e:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->b:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->i:I

    iget v5, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->i:I

    if-ne v4, v5, :cond_2

    .line 167
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->b:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    goto :goto_1

    .line 169
    :cond_2
    new-instance v4, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    invoke-direct {v4, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 173
    :cond_3
    if-ltz p2, :cond_4

    array-length v0, p1

    if-lt p2, v0, :cond_5

    :cond_4
    move p2, v1

    .line 177
    :cond_5
    iput p2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a:I

    .line 178
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a:Ljava/util/List;

    .line 179
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a:I

    return v0
.end method

.method public b()Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaInfo;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 190
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->b:I

    .line 191
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 198
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->b:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 194
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->c:I

    .line 195
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageListModel;->c:I

    return v0
.end method
