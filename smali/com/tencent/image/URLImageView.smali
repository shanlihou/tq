.class public Lcom/tencent/image/URLImageView;
.super Landroid/widget/ImageView;
.source "URLImageView.java"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field private listener:Lcom/tencent/image/URLDrawableDownListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    invoke-virtual {p0}, Lcom/tencent/image/URLImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 22
    .local v0, "description":Ljava/lang/CharSequence;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 26
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/image/URLImageView;->setImageURL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v1

    .line 30
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 31
    const-string v2, "URLDrawable_"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Illegal url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 1
    .param p1, "drawable"    # Lcom/tencent/image/URLDrawable;

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/image/URLImageView;->listener:Lcom/tencent/image/URLDrawableDownListener;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/tencent/image/URLImageView;->listener:Lcom/tencent/image/URLDrawableDownListener;

    invoke-interface {v0, p0, p1}, Lcom/tencent/image/URLDrawableDownListener;->onLoadCancelled(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V

    .line 127
    :cond_0
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "drawable"    # Lcom/tencent/image/URLDrawable;
    .param p2, "cause"    # Ljava/lang/Throwable;

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0}, Lcom/tencent/image/URLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 106
    invoke-super {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/image/URLImageView;->listener:Lcom/tencent/image/URLDrawableDownListener;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/tencent/image/URLImageView;->listener:Lcom/tencent/image/URLDrawableDownListener;

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/image/URLDrawableDownListener;->onLoadFailed(Landroid/view/View;Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V

    .line 118
    :cond_1
    return-void

    .line 109
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/image/URLImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 111
    invoke-super {p0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 1
    .param p1, "drawable"    # Lcom/tencent/image/URLDrawable;
    .param p2, "progress"    # I

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/image/URLImageView;->listener:Lcom/tencent/image/URLDrawableDownListener;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/image/URLImageView;->listener:Lcom/tencent/image/URLDrawableDownListener;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/image/URLDrawableDownListener;->onLoadProgressed(Landroid/view/View;Lcom/tencent/image/URLDrawable;I)V

    .line 221
    :cond_0
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 2
    .param p1, "drawable"    # Lcom/tencent/image/URLDrawable;
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0}, Lcom/tencent/image/URLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 69
    invoke-super {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/image/URLImageView;->listener:Lcom/tencent/image/URLDrawableDownListener;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/image/URLImageView;->listener:Lcom/tencent/image/URLDrawableDownListener;

    invoke-interface {v0, p0, p1}, Lcom/tencent/image/URLDrawableDownListener;->onLoadSuccessed(Landroid/view/View;Lcom/tencent/image/URLDrawable;)V

    .line 99
    :cond_1
    return-void

    .line 72
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/image/URLImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 74
    invoke-super {p0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 196
    invoke-virtual {p0}, Lcom/tencent/image/URLImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 197
    .local v0, "current":Landroid/graphics/drawable/Drawable;
    if-ne v0, p1, :cond_0

    .line 212
    .end local v0    # "current":Landroid/graphics/drawable/Drawable;
    :goto_0
    return-void

    .line 202
    .restart local v0    # "current":Landroid/graphics/drawable/Drawable;
    :cond_0
    instance-of v1, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_1

    .line 204
    check-cast v0, Lcom/tencent/image/URLDrawable;

    .end local v0    # "current":Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 207
    :cond_1
    instance-of v1, p1, Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_2

    move-object v1, p1

    .line 209
    check-cast v1, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1, p0}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 211
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setBackgroundURL(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 178
    if-nez p1, :cond_0

    .line 180
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "url can\'t be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/image/URLImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_1

    .line 184
    invoke-virtual {p0}, Lcom/tencent/image/URLImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 185
    .local v0, "drawable":Lcom/tencent/image/URLDrawable;
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    .end local v0    # "drawable":Lcom/tencent/image/URLDrawable;
    :goto_0
    return-void

    .line 190
    :cond_1
    invoke-static {p1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/image/URLImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 153
    invoke-virtual {p0}, Lcom/tencent/image/URLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 154
    .local v0, "current":Landroid/graphics/drawable/Drawable;
    if-ne v0, p1, :cond_0

    .line 169
    .end local v0    # "current":Landroid/graphics/drawable/Drawable;
    :goto_0
    return-void

    .line 159
    .restart local v0    # "current":Landroid/graphics/drawable/Drawable;
    :cond_0
    instance-of v1, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_1

    .line 161
    check-cast v0, Lcom/tencent/image/URLDrawable;

    .end local v0    # "current":Landroid/graphics/drawable/Drawable;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 164
    :cond_1
    instance-of v1, p1, Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_2

    move-object v1, p1

    .line 166
    check-cast v1, Lcom/tencent/image/URLDrawable;

    invoke-virtual {v1, p0}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 168
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setImageURL(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 136
    if-nez p1, :cond_0

    .line 138
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "url can\'t be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/image/URLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_1

    .line 142
    invoke-virtual {p0}, Lcom/tencent/image/URLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 143
    .local v0, "drawable":Lcom/tencent/image/URLDrawable;
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 149
    .end local v0    # "drawable":Lcom/tencent/image/URLDrawable;
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-static {p1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/tencent/image/URLDrawableDownListener;

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/image/URLImageView;->listener:Lcom/tencent/image/URLDrawableDownListener;

    .line 49
    return-void
.end method
