.class public Lntw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/redtouch/NumRedGetMsgCallback;

.field final synthetic a:Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic a:[J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;[JLcom/tencent/mobileqq/redtouch/NumRedGetMsgCallback;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 242
    iput-object p1, p0, Lntw;->a:Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;

    iput-object p2, p0, Lntw;->a:[J

    iput-object p3, p0, Lntw;->a:Lcom/tencent/mobileqq/redtouch/NumRedGetMsgCallback;

    iput-boolean p4, p0, Lntw;->a:Z

    iput-object p5, p0, Lntw;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 246
    iget-object v0, p0, Lntw;->a:[J

    array-length v0, v0

    if-lt v0, v4, :cond_0

    iget-object v0, p0, Lntw;->a:Lcom/tencent/mobileqq/redtouch/NumRedGetMsgCallback;

    if-nez v0, :cond_1

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v0, p0, Lntw;->a:Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lntw;->a:Lcom/tencent/mobileqq/redtouch/NumRedGetMsgCallback;

    iget v1, v1, Lcom/tencent/mobileqq/redtouch/NumRedGetMsgCallback;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 251
    iget-object v0, p0, Lntw;->a:Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lntw;->a:Lcom/tencent/mobileqq/redtouch/NumRedGetMsgCallback;

    iget v1, v1, Lcom/tencent/mobileqq/redtouch/NumRedGetMsgCallback;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lntw;->a:Lcom/tencent/mobileqq/redtouch/NumRedGetMsgCallback;

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 256
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 260
    iget-object v0, p0, Lntw;->a:Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;->a()Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgRspBody;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_a

    .line 263
    iget-object v0, v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgRspBody;->rpt_num_red:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v7

    .line 264
    if-eqz v7, :cond_a

    move v1, v2

    .line 268
    :goto_1
    iget-object v0, p0, Lntw;->a:[J

    array-length v0, v0

    if-ge v1, v0, :cond_5

    move v3, v2

    .line 270
    :goto_2
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 271
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;

    iget-object v0, v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;->ui64_msgid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    iget-object v0, p0, Lntw;->a:[J

    aget-wide v10, v0, v1

    cmp-long v0, v8, v10

    if-nez v0, :cond_4

    .line 272
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v4

    .line 281
    :goto_3
    if-nez v0, :cond_3

    .line 282
    new-instance v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;

    invoke-direct {v0}, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;-><init>()V

    .line 283
    iget-object v3, v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;->ui64_msgid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v8, p0, Lntw;->a:[J

    aget-wide v8, v8, v1

    invoke-virtual {v3, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 284
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 270
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_5
    move v0, v2

    .line 293
    :goto_4
    if-eqz v0, :cond_6

    .line 294
    :goto_5
    iget-object v0, p0, Lntw;->a:[J

    array-length v0, v0

    if-ge v2, v0, :cond_6

    .line 295
    new-instance v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;

    invoke-direct {v0}, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;-><init>()V

    .line 296
    iget-object v1, v0, Lcom/tencent/pb/getnumredmsg/NumRedMsg$NumMsgBusi;->ui64_msgid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Lntw;->a:[J

    aget-wide v3, v3, v2

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 297
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 308
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lntw;->a:[J

    array-length v1, v1

    if-eq v0, v1, :cond_7

    iget-boolean v0, p0, Lntw;->a:Z

    if-eqz v0, :cond_8

    .line 309
    :cond_7
    iget-object v0, p0, Lntw;->a:Lcom/tencent/mobileqq/redtouch/NumRedGetMsgCallback;

    iget-object v1, p0, Lntw;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/redtouch/NumRedGetMsgCallback;->a(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 317
    :cond_8
    iget-object v0, p0, Lntw;->a:Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/redtouch/NumRedMsgManager;->a:Lcom/tencent/mobileqq/app/NumRedMsgHandler;

    iget-object v1, p0, Lntw;->a:Lcom/tencent/mobileqq/redtouch/NumRedGetMsgCallback;

    iget v1, v1, Lcom/tencent/mobileqq/redtouch/NumRedGetMsgCallback;->a:I

    iget-object v2, p0, Lntw;->a:Ljava/lang/String;

    iget-object v3, p0, Lntw;->a:[J

    invoke-virtual {v0, v6, v1, v2, v3}, Lcom/tencent/mobileqq/app/NumRedMsgHandler;->a(Ljava/util/List;ILjava/lang/String;[J)V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto :goto_3

    :cond_a
    move v0, v4

    goto :goto_4
.end method
