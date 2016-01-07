.class public Llok;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)V
    .locals 1

    .prologue
    .line 168
    iput-object p1, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/16 v8, 0x2006

    const/16 v3, 0x14

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 172
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 265
    :cond_0
    :goto_0
    return v2

    .line 174
    :pswitch_0
    iget-object v0, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    const/16 v1, 0x1002

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 177
    :pswitch_1
    iget-object v0, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lcom/tencent/widget/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->springBackOverScrollHeaderView()V

    goto :goto_0

    .line 180
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_6

    .line 181
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 182
    iget-object v4, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;Ljava/util/List;)Ljava/util/List;

    .line 184
    :cond_1
    iget-object v0, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 185
    iget-object v0, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)[Z

    move-result-object v0

    aput-boolean v2, v0, v2

    .line 186
    iget-object v0, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)[Z

    move-result-object v0

    aput-boolean v2, v0, v2

    .line 187
    iget-object v0, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)I

    move-result v0

    if-nez v0, :cond_2

    .line 188
    iget-object v0, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    iget-object v4, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v2, v4, v1, v2}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;ILjava/util/List;ZZ)V

    .line 189
    iget-object v0, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->stopTitleProgress()Z

    .line 192
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)[J

    move-result-object v4

    aget-wide v4, v4, v2

    sub-long/2addr v0, v4

    const-wide/32 v4, 0x2bf20

    cmp-long v0, v0, v4

    if-gez v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)[J

    move-result-object v4

    aget-wide v4, v4, v2

    cmp-long v0, v0, v4

    if-gtz v0, :cond_4

    .line 194
    :cond_3
    iget-object v0, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    const-string v1, "server_stamp_of_published"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;Ljava/lang/String;)I

    move-result v1

    .line 195
    iget-object v0, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lcom/tencent/mobileqq/dating/DatingHandler;

    move-result-object v0

    const/16 v5, 0x1004

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(IIIII)V

    goto/16 :goto_0

    .line 199
    :cond_4
    iget-object v0, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, v8}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 200
    iget-object v0, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lmqq/os/MqqHandler;

    move-result-object v1

    invoke-virtual {v1, v8, v2, v2}, Lmqq/os/MqqHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 203
    :cond_5
    iget-object v0, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    const-string v1, "server_stamp_of_published"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;Ljava/lang/String;)I

    move-result v1

    .line 204
    iget-object v0, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lcom/tencent/mobileqq/dating/DatingHandler;

    move-result-object v0

    const/16 v5, 0x1001

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(IIIII)V

    goto/16 :goto_0

    .line 207
    :cond_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_0

    .line 208
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_7

    .line 209
    iget-object v4, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;Ljava/util/List;)Ljava/util/List;

    .line 211
    :cond_7
    iget-object v0, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 212
    iget-object v0, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)[Z

    move-result-object v0

    aput-boolean v2, v0, v1

    .line 213
    iget-object v0, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)[Z

    move-result-object v0

    aput-boolean v2, v0, v1

    .line 214
    iget-object v0, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)I

    move-result v0

    if-ne v0, v1, :cond_8

    .line 215
    iget-object v0, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    iget-object v4, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v4}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v1, v4, v1, v2}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;ILjava/util/List;ZZ)V

    .line 216
    iget-object v0, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->stopTitleProgress()Z

    .line 219
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)[J

    move-result-object v0

    aget-wide v6, v0, v1

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x2bf20

    cmp-long v0, v4, v6

    if-gez v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)[J

    move-result-object v0

    aget-wide v6, v0, v1

    cmp-long v0, v4, v6

    if-gtz v0, :cond_a

    .line 221
    :cond_9
    iget-object v0, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    const-string v4, "server_stamp_of_joined"

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;Ljava/lang/String;)I

    move-result v0

    .line 222
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 223
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    .line 224
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    .line 226
    const/4 v0, 0x3

    const/16 v1, 0x1004

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 227
    iget-object v0, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 230
    :cond_a
    iget-object v0, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, v8}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 231
    iget-object v0, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v3, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lmqq/os/MqqHandler;

    move-result-object v3

    invoke-virtual {v3, v8, v1, v2}, Lmqq/os/MqqHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 234
    :cond_b
    iget-object v0, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    const-string v4, "server_stamp_of_joined"

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;Ljava/lang/String;)I

    move-result v0

    .line 235
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    .line 237
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    .line 238
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    .line 239
    const/4 v0, 0x3

    const/16 v1, 0x1001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    .line 240
    iget-object v0, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 246
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 247
    iget-object v1, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;I)V

    goto/16 :goto_0

    .line 251
    :pswitch_4
    iget-object v0, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;

    move-result-object v0

    const/high16 v1, 0x43060000    # 134.0f

    iget-object v3, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUserCenterAdapter;->b(I)V

    goto/16 :goto_0

    .line 257
    :pswitch_5
    iget-object v0, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Lmqq/os/MqqHandler;

    move-result-object v0

    const/16 v3, 0x1006

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 258
    iget-object v0, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 259
    iget-object v3, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    iget-object v0, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_d

    :cond_c
    iget-object v0, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->a(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)I

    move-result v0

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Llok;->a:Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->b(Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    :cond_d
    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/dating/DatingUserCenterActivity;->enableLeftBtn(Z)V

    goto/16 :goto_0

    :cond_e
    move v0, v2

    goto :goto_1

    .line 172
    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
