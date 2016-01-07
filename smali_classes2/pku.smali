.class public Lpku;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/vas/PendantInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vas/PendantInfo;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 127
    iput-object p1, p0, Lpku;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 130
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 131
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "targetId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 132
    sget v2, Lcom/tencent/mobileqq/vas/PendantInfo;->m:I

    int-to-long v2, v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    .line 133
    iget-object v0, p0, Lpku;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;

    .line 134
    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;->invalidateSelf()V

    goto :goto_0

    .line 139
    :cond_1
    iget-object v2, p0, Lpku;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;

    .line 140
    if-eqz v0, :cond_2

    .line 141
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;->invalidateSelf()V

    .line 204
    :cond_2
    :goto_1
    return-void

    .line 144
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x11

    if-ne v0, v1, :cond_b

    .line 145
    iget-object v0, p0, Lpku;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Z

    .line 146
    iget-object v0, p0, Lpku;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget-object v1, p0, Lpku;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget-object v2, p0, Lpku;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget v2, v2, Lcom/tencent/mobileqq/vas/PendantInfo;->q:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/vas/PendantInfo;->q:I

    .line 147
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    .line 148
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    .line 149
    if-eqz v0, :cond_5

    iget-object v1, p0, Lpku;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    invoke-static {v1}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Lcom/tencent/mobileqq/vas/PendantInfo;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, v0, :cond_5

    .line 151
    iget-object v1, p0, Lpku;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/vas/PendantInfo;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 155
    :cond_4
    iget-object v1, p0, Lpku;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Lcom/tencent/mobileqq/vas/PendantInfo;Landroid/graphics/Bitmap;)V

    .line 158
    :cond_5
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "targetId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 159
    sget v2, Lcom/tencent/mobileqq/vas/PendantInfo;->m:I

    int-to-long v2, v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_7

    .line 160
    iget-object v0, p0, Lpku;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;

    .line 161
    if-eqz v0, :cond_6

    .line 162
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;->invalidateSelf()V

    goto :goto_2

    .line 166
    :cond_7
    iget-object v2, p0, Lpku;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;

    .line 167
    if-eqz v0, :cond_8

    .line 168
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;->invalidateSelf()V

    .line 172
    :cond_8
    iget-object v0, p0, Lpku;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget v0, v0, Lcom/tencent/mobileqq/vas/PendantInfo;->p:I

    if-ne v4, v0, :cond_2

    .line 173
    iget-object v0, p0, Lpku;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Lcom/tencent/mobileqq/vas/PendantInfo;)I

    move-result v0

    if-nez v0, :cond_9

    .line 174
    iget-object v0, p0, Lpku;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lcom/tencent/mobileqq/vas/PendantInfo$DecodeNextFrameTask;

    goto/16 :goto_1

    .line 176
    :cond_9
    iget-object v0, p0, Lpku;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/PendantInfo;->c()V

    goto/16 :goto_1

    .line 180
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    const-string v0, "PendantInfo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrong type , msg.obj = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 185
    :cond_b
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_d

    .line 186
    iget-object v0, p0, Lpku;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Lcom/tencent/mobileqq/vas/PendantInfo;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lpku;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget v0, v0, Lcom/tencent/mobileqq/vas/PendantInfo;->p:I

    if-ne v0, v4, :cond_c

    iget-object v0, p0, Lpku;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Lcom/tencent/mobileqq/vas/PendantInfo;)I

    move-result v0

    if-lez v0, :cond_c

    .line 187
    iget-object v0, p0, Lpku;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/PendantInfo;->c()V

    goto/16 :goto_1

    .line 188
    :cond_c
    iget-object v0, p0, Lpku;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Lcom/tencent/mobileqq/vas/PendantInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lpku;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget v0, v0, Lcom/tencent/mobileqq/vas/PendantInfo;->p:I

    if-ne v0, v5, :cond_2

    .line 189
    iget-object v0, p0, Lpku;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Lcom/tencent/mobileqq/vas/PendantInfo;)V

    goto/16 :goto_1

    .line 191
    :cond_d
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_f

    .line 192
    iget-object v0, p0, Lpku;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;

    .line 193
    if-eqz v0, :cond_e

    .line 194
    iget-object v2, p0, Lpku;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v0, v5, v3, v4}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;ZJ)V

    goto :goto_3

    .line 197
    :cond_f
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x14

    if-ne v0, v1, :cond_2

    .line 198
    iget-object v0, p0, Lpku;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/PendantInfo;->a:Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/PendantInfo$AnimationLruCache;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;

    .line 199
    if-eqz v0, :cond_10

    .line 200
    iget-object v2, p0, Lpku;->a:Lcom/tencent/mobileqq/vas/PendantInfo;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/vas/PendantInfo;->a(Lcom/tencent/mobileqq/activity/aio/anim/VipPendantDrawable;)V

    goto :goto_4
.end method
