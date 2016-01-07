.class public Ldyi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/av/random/RandomWebProtocol$OnRequestListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/random/RandomController;


# direct methods
.method public constructor <init>(Lcom/tencent/av/random/RandomController;)V
    .locals 1

    .prologue
    .line 125
    iput-object p1, p0, Ldyi;->a:Lcom/tencent/av/random/RandomController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILdyx;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 128
    iget-object v1, p0, Ldyi;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    if-nez v1, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget v1, p2, Ldyx;->s:I

    if-eq v1, v3, :cond_2

    iget v1, p2, Ldyx;->s:I

    if-ne v1, v4, :cond_3

    .line 132
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 144
    :pswitch_0
    iget-object v0, p0, Ldyi;->a:Lcom/tencent/av/random/RandomController;

    invoke-virtual {v0}, Lcom/tencent/av/random/RandomController;->g()V

    goto :goto_0

    .line 134
    :pswitch_1
    iget-object v0, p0, Ldyi;->a:Lcom/tencent/av/random/RandomController;

    invoke-virtual {v0, p2}, Lcom/tencent/av/random/RandomController;->a(Ldyx;)V

    goto :goto_0

    .line 137
    :pswitch_2
    iget-object v0, p0, Ldyi;->a:Lcom/tencent/av/random/RandomController;

    invoke-virtual {v0}, Lcom/tencent/av/random/RandomController;->f()V

    goto :goto_0

    .line 140
    :pswitch_3
    iget-object v0, p0, Ldyi;->a:Lcom/tencent/av/random/RandomController;

    invoke-virtual {v0, p2}, Lcom/tencent/av/random/RandomController;->b(Ldyx;)V

    goto :goto_0

    .line 147
    :cond_3
    iget v1, p2, Ldyx;->s:I

    const/16 v2, -0x64

    if-eq v1, v2, :cond_4

    iget v1, p2, Ldyx;->s:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 148
    :cond_4
    iget-object v1, p0, Ldyi;->a:Lcom/tencent/av/random/RandomController;

    iget v1, v1, Lcom/tencent/av/random/RandomController;->k:I

    if-ne v1, v3, :cond_5

    .line 149
    if-nez p1, :cond_9

    instance-of v1, p2, Ldyz;

    if-eqz v1, :cond_9

    .line 150
    check-cast p2, Ldyz;

    .line 151
    iget-object v1, p0, Ldyi;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v2, p2, Ldyz;->a:Landroid/graphics/Bitmap;

    iput-object v2, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->a:Landroid/graphics/Bitmap;

    .line 153
    iget-object v1, p0, Ldyi;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, v1, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    invoke-virtual {v1}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v1

    if-eqz v1, :cond_9

    move v1, v0

    .line 154
    :goto_1
    iget-object v0, p0, Ldyi;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    .line 155
    iget-object v0, p0, Ldyi;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/random/RandomController$RandomListener;

    .line 156
    invoke-interface {v0}, Lcom/tencent/av/random/RandomController$RandomListener;->a()V

    .line 154
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 160
    :cond_5
    iget-object v1, p0, Ldyi;->a:Lcom/tencent/av/random/RandomController;

    iget v1, v1, Lcom/tencent/av/random/RandomController;->k:I

    if-ne v1, v4, :cond_9

    .line 161
    if-nez p1, :cond_6

    move v1, v0

    .line 163
    :goto_2
    iget-object v0, p0, Ldyi;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 164
    iget-object v0, p0, Ldyi;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/random/RandomController$RandomListener;

    .line 165
    invoke-interface {v0}, Lcom/tencent/av/random/RandomController$RandomListener;->a()V

    .line 163
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 167
    :cond_6
    const/16 v0, 0x64

    if-ne p1, v0, :cond_8

    .line 168
    iget-object v0, p0, Ldyi;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 169
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/VideoController$GAudioFriends;

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v0, Lcom/tencent/av/VideoController$GAudioFriends;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 173
    :cond_7
    iget-object v0, p0, Ldyi;->a:Lcom/tencent/av/random/RandomController;

    iget-boolean v0, v0, Lcom/tencent/av/random/RandomController;->a:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Ldyi;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomWebProtocol;

    if-eqz v0, :cond_8

    .line 174
    iget-object v0, p0, Ldyi;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/random/RandomWebProtocol;

    iget-object v1, p0, Ldyi;->a:Lcom/tencent/av/random/RandomController;

    iget v1, v1, Lcom/tencent/av/random/RandomController;->m:I

    const/4 v2, 0x5

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Ldyi;->a:Lcom/tencent/av/random/RandomController;

    iget-object v5, p0, Ldyi;->a:Lcom/tencent/av/random/RandomController;

    iget-object v5, v5, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v5}, Lcom/tencent/av/app/VideoAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/av/random/RandomController;->a(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Ldyi;->a:Lcom/tencent/av/random/RandomController;

    iget-wide v5, v5, Lcom/tencent/av/random/RandomController;->a:J

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/random/RandomWebProtocol;->a(IILjava/lang/String;IJ)V

    .line 180
    :cond_8
    instance-of v0, p2, Ldzb;

    if-eqz v0, :cond_9

    .line 181
    check-cast p2, Ldzb;

    .line 182
    iget-object v0, p2, Ldzb;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Ldyi;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 183
    iget-object v0, p0, Ldyi;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/SessionInfo;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ldyi;->a:Lcom/tencent/av/random/RandomController;

    iget-object v2, v2, Lcom/tencent/av/random/RandomController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a06c2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Ldzb;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->e:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Ldyi;->a:Lcom/tencent/av/random/RandomController;

    iget-object v1, p2, Ldzb;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/av/random/RandomController;->g:Ljava/lang/String;

    .line 190
    :cond_9
    const/4 v0, -0x3

    if-ne p1, v0, :cond_0

    .line 192
    iget-object v0, p0, Ldyi;->a:Lcom/tencent/av/random/RandomController;

    iget-object v0, v0, Lcom/tencent/av/random/RandomController;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/random/RandomController$RandomListener;

    .line 193
    invoke-interface {v0}, Lcom/tencent/av/random/RandomController$RandomListener;->a()V

    goto :goto_4

    .line 132
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
