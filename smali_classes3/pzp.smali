.class public Lpzp;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/open/pcpush/PCPushProxy;


# direct methods
.method public constructor <init>(Lcom/tencent/open/pcpush/PCPushProxy;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 169
    iput-object p1, p0, Lpzp;->a:Lcom/tencent/open/pcpush/PCPushProxy;

    .line 170
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 171
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 176
    const-string v0, "PCPushProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage msg.what = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", msg.obj = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 187
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 191
    if-eqz v0, :cond_3

    .line 192
    iget-object v1, p0, Lpzp;->a:Lcom/tencent/open/pcpush/PCPushProxy;

    iget-object v1, v1, Lcom/tencent/open/pcpush/PCPushProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;

    .line 193
    if-nez v1, :cond_1

    .line 194
    const-string v1, "PCPushProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage get entry = null, key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 180
    :pswitch_0
    const-string v0, "200"

    const-string v1, "ANDROIDQQ.PCPUSH.UNREADPOP"

    const-string v2, "10"

    invoke-static {v0, v1, v2}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 183
    :pswitch_1
    const-string v0, "100"

    const-string v1, "ANDROIDQQ.PCPUSH.UNREADPOP"

    const-string v2, "10"

    invoke-static {v0, v1, v2}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_1
    iget v2, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->b:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    .line 199
    iget-object v2, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->b:Ljava/lang/String;

    const-string v4, "#"

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    .line 207
    :goto_1
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_1

    goto :goto_0

    .line 209
    :pswitch_2
    iget-object v0, p0, Lpzp;->a:Lcom/tencent/open/pcpush/PCPushProxy;

    iget-object v0, v0, Lcom/tencent/open/pcpush/PCPushProxy;->a:Lcom/tencent/open/pcpush/PCPushDBHelper;

    iget-object v1, p0, Lpzp;->a:Lcom/tencent/open/pcpush/PCPushProxy;

    iget-object v1, v1, Lcom/tencent/open/pcpush/PCPushProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/tencent/open/pcpush/PCPushDBHelper;->a(Ljava/util/concurrent/ConcurrentHashMap;)V

    goto :goto_0

    .line 201
    :cond_2
    iget-object v2, v1, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->b:Ljava/lang/String;

    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    goto :goto_1

    .line 204
    :cond_3
    const-string v2, "PCPushProxy"

    const-string v3, "handleMessage get key = null"

    invoke-static {v2, v3}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_1

    .line 212
    :pswitch_3
    if-eqz v2, :cond_0

    .line 213
    iget-object v0, v2, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->c:Ljava/lang/String;

    const-string v3, "ANDROIDQQ.PCPUSH."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 214
    const-string v0, "100"

    iget-object v3, v2, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->c:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :goto_2
    iget-object v0, p0, Lpzp;->a:Lcom/tencent/open/pcpush/PCPushProxy;

    iget-object v0, v0, Lcom/tencent/open/pcpush/PCPushProxy;->a:Lcom/tencent/open/pcpush/PCPushDBHelper;

    invoke-virtual {v0, v2}, Lcom/tencent/open/pcpush/PCPushDBHelper;->a(Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;)V

    goto :goto_0

    .line 216
    :cond_4
    const-string v0, "100"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ANDROIDQQ.PCPUSH."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 228
    :pswitch_4
    iget-object v1, p0, Lpzp;->a:Lcom/tencent/open/pcpush/PCPushProxy;

    iget-object v1, v1, Lcom/tencent/open/pcpush/PCPushProxy;->a:Lcom/tencent/open/pcpush/PCPushDBHelper;

    invoke-virtual {v1, v0}, Lcom/tencent/open/pcpush/PCPushDBHelper;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 231
    :pswitch_5
    if-eqz v2, :cond_0

    .line 232
    const-string v0, "500"

    iget-object v2, v2, Lcom/tencent/open/pcpush/PCPushProxy$PkgEntry;->c:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 178
    :pswitch_data_0
    .packed-switch 0x73
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 207
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
