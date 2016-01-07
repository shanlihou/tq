.class public Lcom/tencent/mobileqq/data/DateEventMsg;
.super Lcom/tencent/mobileqq/persistence/Entity;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public attendIdx:I

.field public bDeleted:B

.field public bReaded:B

.field public date_comment:Lcom/tencent/mobileqq/dating/DatingComment;
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public date_info:Lappoint/define/appoint_define$AppointInfo;
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public event_id:J
    .annotation runtime Lcom/tencent/mobileqq/persistence/unique;
    .end annotation
.end field

.field isInited:Z
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public msg_content:Ljava/lang/String;

.field public msg_date_info:[B

.field public msg_user_info:Ljava/lang/String;

.field public strReadableTime:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public strTime:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public str_event_tips:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field

.field public time:J

.field public type:I

.field public user_info:Lcom/tencent/mobileqq/dating/DatingStranger;
    .annotation runtime Lcom/tencent/mobileqq/persistence/notColumn;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/persistence/Entity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->isInited:Z

    return-void
.end method

.method public static convertFrom(Lappoint/define/appoint_define$DateEvent;)Lcom/tencent/mobileqq/data/DateEventMsg;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 277
    if-nez p0, :cond_0

    move-object v0, v1

    .line 328
    :goto_0
    return-object v0

    .line 280
    :cond_0
    new-instance v2, Lcom/tencent/mobileqq/data/DateEventMsg;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/DateEventMsg;-><init>()V

    .line 281
    iget-object v0, p0, Lappoint/define/appoint_define$DateEvent;->uint64_event_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/mobileqq/data/DateEventMsg;->event_id:J

    .line 282
    iget-object v0, p0, Lappoint/define/appoint_define$DateEvent;->uint32_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, v2, Lcom/tencent/mobileqq/data/DateEventMsg;->time:J

    .line 283
    iget-object v0, p0, Lappoint/define/appoint_define$DateEvent;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v2, Lcom/tencent/mobileqq/data/DateEventMsg;->type:I

    .line 284
    iget-object v0, p0, Lappoint/define/appoint_define$DateEvent;->uint32_attend_idx:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v2, Lcom/tencent/mobileqq/data/DateEventMsg;->attendIdx:I

    .line 285
    iput-byte v5, v2, Lcom/tencent/mobileqq/data/DateEventMsg;->bDeleted:B

    .line 286
    iput-byte v5, v2, Lcom/tencent/mobileqq/data/DateEventMsg;->bReaded:B

    .line 287
    iget-object v0, p0, Lappoint/define/appoint_define$DateEvent;->msg_user_info:Lappoint/define/appoint_define$StrangerInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$StrangerInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lappoint/define/appoint_define$DateEvent;->msg_user_info:Lappoint/define/appoint_define$StrangerInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$StrangerInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$StrangerInfo;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingStranger;->a(Lappoint/define/appoint_define$StrangerInfo;)Lcom/tencent/mobileqq/dating/DatingStranger;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/DateEventMsg;->user_info:Lcom/tencent/mobileqq/dating/DatingStranger;

    .line 292
    :goto_1
    iget-object v0, p0, Lappoint/define/appoint_define$DateEvent;->msg_date_info:Lappoint/define/appoint_define$AppointInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$AppointInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 293
    iget-object v0, p0, Lappoint/define/appoint_define$DateEvent;->msg_date_info:Lappoint/define/appoint_define$AppointInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$AppointInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$AppointInfo;

    iput-object v0, v2, Lcom/tencent/mobileqq/data/DateEventMsg;->date_info:Lappoint/define/appoint_define$AppointInfo;

    .line 297
    :goto_2
    iget v0, v2, Lcom/tencent/mobileqq/data/DateEventMsg;->type:I

    packed-switch v0, :pswitch_data_0

    .line 327
    :goto_3
    iput-boolean v6, v2, Lcom/tencent/mobileqq/data/DateEventMsg;->isInited:Z

    move-object v0, v2

    .line 328
    goto :goto_0

    .line 290
    :cond_1
    iput-object v1, v2, Lcom/tencent/mobileqq/data/DateEventMsg;->msg_user_info:Ljava/lang/String;

    goto :goto_1

    .line 295
    :cond_2
    iput-object v1, v2, Lcom/tencent/mobileqq/data/DateEventMsg;->date_info:Lappoint/define/appoint_define$AppointInfo;

    goto :goto_2

    .line 300
    :pswitch_0
    iget-object v0, p0, Lappoint/define/appoint_define$DateEvent;->msg_comment:Lappoint/define/appoint_define$DateComment;

    invoke-virtual {v0}, Lappoint/define/appoint_define$DateComment;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 301
    iget-object v0, p0, Lappoint/define/appoint_define$DateEvent;->msg_comment:Lappoint/define/appoint_define$DateComment;

    invoke-virtual {v0}, Lappoint/define/appoint_define$DateComment;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$DateComment;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingComment;->a(Lappoint/define/appoint_define$DateComment;)Lcom/tencent/mobileqq/dating/DatingComment;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/DateEventMsg;->date_comment:Lcom/tencent/mobileqq/dating/DatingComment;

    .line 305
    :goto_4
    const-string v0, "DateEventMsg.convertFrom"

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v3, v2, Lcom/tencent/mobileqq/data/DateEventMsg;->date_comment:Lcom/tencent/mobileqq/dating/DatingComment;

    aput-object v3, v1, v5

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 303
    :cond_3
    const-string v0, "DateEventMsg.convertFrom"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v3, "msg_comment no value"

    aput-object v3, v1, v5

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    .line 310
    :pswitch_1
    iget-object v0, p0, Lappoint/define/appoint_define$DateEvent;->str_event_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/data/DateEventMsg;->str_event_tips:Ljava/lang/String;

    .line 311
    iget-object v0, v2, Lcom/tencent/mobileqq/data/DateEventMsg;->str_event_tips:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 312
    iget v0, v2, Lcom/tencent/mobileqq/data/DateEventMsg;->type:I

    packed-switch v0, :pswitch_data_1

    .line 324
    :cond_4
    :goto_5
    const-string v0, "DateEventMsg.convertFrom"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lappoint/define/appoint_define$DateEvent;->str_event_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    iget-object v3, v2, Lcom/tencent/mobileqq/data/DateEventMsg;->str_event_tips:Ljava/lang/String;

    aput-object v3, v1, v6

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 314
    :pswitch_2
    const-string v0, "\u62a5\u540d\u4e86\u4f60\u7684\u7ea6\u4f1a"

    iput-object v0, v2, Lcom/tencent/mobileqq/data/DateEventMsg;->str_event_tips:Ljava/lang/String;

    goto :goto_5

    .line 317
    :pswitch_3
    const-string v0, "\u9009\u62e9\u4f60\u4e3a\u7ea6\u4f1a\u5bf9\u8c61"

    iput-object v0, v2, Lcom/tencent/mobileqq/data/DateEventMsg;->str_event_tips:Ljava/lang/String;

    goto :goto_5

    .line 320
    :pswitch_4
    const-string v0, "\u8be5\u7ea6\u4f1a\u5df2\u7ecf\u7ed3\u675f"

    iput-object v0, v2, Lcom/tencent/mobileqq/data/DateEventMsg;->str_event_tips:Ljava/lang/String;

    goto :goto_5

    .line 297
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 312
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static convertFromList(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 332
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 333
    :cond_0
    const/4 v0, 0x0

    .line 343
    :goto_0
    return-object v0

    .line 335
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 337
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$DateEvent;

    .line 338
    invoke-static {v0}, Lcom/tencent/mobileqq/data/DateEventMsg;->convertFrom(Lappoint/define/appoint_define$DateEvent;)Lcom/tencent/mobileqq/data/DateEventMsg;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_2

    .line 340
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 343
    goto :goto_0
.end method


# virtual methods
.method public compareTo(Lcom/tencent/mobileqq/data/DateEventMsg;)I
    .locals 4

    .prologue
    .line 73
    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->event_id:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/DateEventMsg;->event_id:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 74
    :cond_0
    const/4 v0, 0x1

    .line 79
    :goto_0
    return v0

    .line 76
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->event_id:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/DateEventMsg;->event_id:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 77
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/tencent/mobileqq/data/DateEventMsg;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/data/DateEventMsg;->compareTo(Lcom/tencent/mobileqq/data/DateEventMsg;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 59
    if-nez p1, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v1

    .line 62
    :cond_1
    if-ne p1, p0, :cond_2

    move v1, v0

    .line 63
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 68
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->event_id:J

    check-cast p1, Lcom/tencent/mobileqq/data/DateEventMsg;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/DateEventMsg;->event_id:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public getBusiImgUrl()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 213
    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->date_info:Lappoint/define/appoint_define$AppointInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->date_info:Lappoint/define/appoint_define$AppointInfo;

    iget-object v0, v0, Lappoint/define/appoint_define$AppointInfo;->msg_appointment:Lappoint/define/appoint_define$AppointContent;

    invoke-virtual {v0}, Lappoint/define/appoint_define$AppointContent;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->date_info:Lappoint/define/appoint_define$AppointInfo;

    iget-object v0, v0, Lappoint/define/appoint_define$AppointInfo;->msg_appointment:Lappoint/define/appoint_define$AppointContent;

    invoke-virtual {v0}, Lappoint/define/appoint_define$AppointContent;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$AppointContent;

    .line 216
    if-eqz v0, :cond_0

    iget-object v2, v0, Lappoint/define/appoint_define$AppointContent;->msg_appoint_address:Lappoint/define/appoint_define$AddressInfo;

    invoke-virtual {v2}, Lappoint/define/appoint_define$AddressInfo;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 217
    iget-object v0, v0, Lappoint/define/appoint_define$AppointContent;->msg_appoint_address:Lappoint/define/appoint_define$AddressInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$AddressInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$AddressInfo;

    .line 218
    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    move-object v1, v0

    .line 221
    :cond_0
    return-object v1

    .line 218
    :cond_1
    iget-object v0, v0, Lappoint/define/appoint_define$AddressInfo;->str_company_pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getBusiUrl()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 237
    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->date_info:Lappoint/define/appoint_define$AppointInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->date_info:Lappoint/define/appoint_define$AppointInfo;

    iget-object v0, v0, Lappoint/define/appoint_define$AppointInfo;->msg_appointment:Lappoint/define/appoint_define$AppointContent;

    invoke-virtual {v0}, Lappoint/define/appoint_define$AppointContent;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->date_info:Lappoint/define/appoint_define$AppointInfo;

    iget-object v0, v0, Lappoint/define/appoint_define$AppointInfo;->msg_appointment:Lappoint/define/appoint_define$AppointContent;

    invoke-virtual {v0}, Lappoint/define/appoint_define$AppointContent;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$AppointContent;

    .line 240
    if-eqz v0, :cond_0

    iget-object v2, v0, Lappoint/define/appoint_define$AppointContent;->msg_appoint_address:Lappoint/define/appoint_define$AddressInfo;

    invoke-virtual {v2}, Lappoint/define/appoint_define$AddressInfo;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 241
    iget-object v0, v0, Lappoint/define/appoint_define$AppointContent;->msg_appoint_address:Lappoint/define/appoint_define$AddressInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$AddressInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$AddressInfo;

    .line 242
    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    move-object v1, v0

    .line 245
    :cond_0
    return-object v1

    .line 242
    :cond_1
    iget-object v0, v0, Lappoint/define/appoint_define$AddressInfo;->str_company_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getCommentId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 261
    const/4 v0, 0x0

    .line 262
    iget-object v1, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->date_comment:Lcom/tencent/mobileqq/dating/DatingComment;

    if-eqz v1, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->date_comment:Lcom/tencent/mobileqq/dating/DatingComment;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingComment;->a:Ljava/lang/String;

    .line 265
    :cond_0
    return-object v0
.end method

.method public getDatingId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 203
    const/4 v0, 0x0

    .line 204
    iget-object v1, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->date_info:Lappoint/define/appoint_define$AppointInfo;

    if-eqz v1, :cond_1

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->date_info:Lappoint/define/appoint_define$AppointInfo;

    iget-object v0, v0, Lappoint/define/appoint_define$AppointInfo;->msg_appoint_id:Lappoint/define/appoint_define$AppointID;

    invoke-virtual {v0}, Lappoint/define/appoint_define$AppointID;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$AppointID;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Lappoint/define/appoint_define$AppointID;)Ljava/lang/String;

    move-result-object v0

    .line 209
    :cond_0
    :goto_0
    return-object v0

    .line 206
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->date_comment:Lcom/tencent/mobileqq/dating/DatingComment;

    if-eqz v1, :cond_0

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->date_comment:Lcom/tencent/mobileqq/dating/DatingComment;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/DatingComment;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public getDatingStrangerIdx()I
    .locals 2

    .prologue
    .line 269
    const/4 v0, 0x0

    .line 270
    iget-object v1, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->user_info:Lcom/tencent/mobileqq/dating/DatingStranger;

    if-eqz v1, :cond_0

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->user_info:Lcom/tencent/mobileqq/dating/DatingStranger;

    iget v0, v0, Lcom/tencent/mobileqq/dating/DatingStranger;->f:I

    .line 273
    :cond_0
    return v0
.end method

.method public getDescStr(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3

    .prologue
    .line 152
    if-nez p1, :cond_1

    .line 153
    const-string v0, ""

    .line 199
    :cond_0
    :goto_0
    return-object v0

    .line 155
    :cond_1
    const-string v0, ""

    .line 156
    const/4 v1, 0x0

    .line 157
    iget v2, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->type:I

    packed-switch v2, :pswitch_data_0

    .line 196
    :goto_1
    if-eqz v1, :cond_0

    .line 197
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 159
    :pswitch_0
    if-eqz p2, :cond_2

    .line 160
    const v1, 0x7f0a23e2

    goto :goto_1

    .line 162
    :cond_2
    const v1, 0x7f0a23dd

    .line 164
    goto :goto_1

    .line 166
    :pswitch_1
    if-eqz p2, :cond_3

    .line 167
    const v1, 0x7f0a23e3

    goto :goto_1

    .line 169
    :cond_3
    const v1, 0x7f0a23de

    .line 171
    goto :goto_1

    .line 173
    :pswitch_2
    if-eqz p2, :cond_4

    .line 174
    const v1, 0x7f0a23e4

    goto :goto_1

    .line 176
    :cond_4
    const v1, 0x7f0a23df

    .line 178
    goto :goto_1

    .line 180
    :pswitch_3
    if-eqz p2, :cond_5

    .line 181
    const v1, 0x7f0a23e5

    goto :goto_1

    .line 183
    :cond_5
    const v1, 0x7f0a23e0

    .line 185
    goto :goto_1

    .line 187
    :pswitch_4
    if-eqz p2, :cond_6

    .line 188
    const v1, 0x7f0a23e6

    goto :goto_1

    .line 190
    :cond_6
    const v1, 0x7f0a23e1

    .line 192
    goto :goto_1

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public getTravelImgUrl()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 225
    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->date_info:Lappoint/define/appoint_define$AppointInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->date_info:Lappoint/define/appoint_define$AppointInfo;

    iget-object v0, v0, Lappoint/define/appoint_define$AppointInfo;->msg_appointment:Lappoint/define/appoint_define$AppointContent;

    invoke-virtual {v0}, Lappoint/define/appoint_define$AppointContent;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->date_info:Lappoint/define/appoint_define$AppointInfo;

    iget-object v0, v0, Lappoint/define/appoint_define$AppointInfo;->msg_appointment:Lappoint/define/appoint_define$AppointContent;

    invoke-virtual {v0}, Lappoint/define/appoint_define$AppointContent;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$AppointContent;

    .line 228
    if-eqz v0, :cond_0

    iget-object v2, v0, Lappoint/define/appoint_define$AppointContent;->msg_travel_info:Lappoint/define/appoint_define$TravelInfo;

    invoke-virtual {v2}, Lappoint/define/appoint_define$TravelInfo;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 229
    iget-object v0, v0, Lappoint/define/appoint_define$AppointContent;->msg_travel_info:Lappoint/define/appoint_define$TravelInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$TravelInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$TravelInfo;

    .line 230
    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    move-object v1, v0

    .line 233
    :cond_0
    return-object v1

    .line 230
    :cond_1
    iget-object v0, v0, Lappoint/define/appoint_define$TravelInfo;->str_place_pic_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getTravelUrl()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 249
    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->date_info:Lappoint/define/appoint_define$AppointInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->date_info:Lappoint/define/appoint_define$AppointInfo;

    iget-object v0, v0, Lappoint/define/appoint_define$AppointInfo;->msg_appointment:Lappoint/define/appoint_define$AppointContent;

    invoke-virtual {v0}, Lappoint/define/appoint_define$AppointContent;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->date_info:Lappoint/define/appoint_define$AppointInfo;

    iget-object v0, v0, Lappoint/define/appoint_define$AppointInfo;->msg_appointment:Lappoint/define/appoint_define$AppointContent;

    invoke-virtual {v0}, Lappoint/define/appoint_define$AppointContent;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$AppointContent;

    .line 252
    if-eqz v0, :cond_0

    iget-object v2, v0, Lappoint/define/appoint_define$AppointContent;->msg_travel_info:Lappoint/define/appoint_define$TravelInfo;

    invoke-virtual {v2}, Lappoint/define/appoint_define$TravelInfo;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 253
    iget-object v0, v0, Lappoint/define/appoint_define$AppointContent;->msg_travel_info:Lappoint/define/appoint_define$TravelInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$TravelInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lappoint/define/appoint_define$TravelInfo;

    .line 254
    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    move-object v1, v0

    .line 257
    :cond_0
    return-object v1

    .line 254
    :cond_1
    iget-object v0, v0, Lappoint/define/appoint_define$TravelInfo;->str_place_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public init()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 104
    iget-boolean v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->isInited:Z

    if-eqz v0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->isInited:Z

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->msg_user_info:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->user_info:Lcom/tencent/mobileqq/dating/DatingStranger;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 119
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->msg_date_info:[B

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->msg_date_info:[B

    array-length v0, v0

    if-nez v0, :cond_5

    .line 120
    :cond_2
    iput-object v5, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->date_info:Lappoint/define/appoint_define$AppointInfo;

    .line 129
    :goto_2
    iget v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->type:I

    if-eq v0, v2, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->type:I

    if-ne v0, v3, :cond_7

    .line 131
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->msg_content:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 132
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->str_event_tips:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 113
    :cond_4
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->msg_user_info:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingStranger;->a(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/dating/DatingStranger;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->user_info:Lcom/tencent/mobileqq/dating/DatingStranger;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 116
    :catch_1
    move-exception v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 122
    :cond_5
    new-instance v0, Lappoint/define/appoint_define$AppointInfo;

    invoke-direct {v0}, Lappoint/define/appoint_define$AppointInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->date_info:Lappoint/define/appoint_define$AppointInfo;

    .line 124
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->date_info:Lappoint/define/appoint_define$AppointInfo;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->msg_date_info:[B

    invoke-virtual {v0, v1}, Lappoint/define/appoint_define$AppointInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_3
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 125
    :catch_2
    move-exception v0

    .line 126
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_2

    .line 134
    :cond_6
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->msg_content:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingComment;->a(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/dating/DatingComment;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->date_comment:Lcom/tencent/mobileqq/dating/DatingComment;

    .line 136
    const-string v0, "DateEventMsg.init"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->type:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->date_comment:Lcom/tencent/mobileqq/dating/DatingComment;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->msg_content:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 141
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->type:I

    if-eq v0, v4, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_8

    iget v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 142
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->msg_content:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->str_event_tips:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public pareseTime()V
    .locals 3

    .prologue
    .line 147
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->time:J

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->strReadableTime:Ljava/lang/String;

    .line 148
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->time:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(JZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->strTime:Ljava/lang/String;

    .line 149
    return-void
.end method

.method protected prewrite()V
    .locals 2

    .prologue
    .line 84
    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->user_info:Lcom/tencent/mobileqq/dating/DatingStranger;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingStranger;->a(Lcom/tencent/mobileqq/dating/DatingStranger;)Lorg/json/JSONObject;

    move-result-object v0

    .line 86
    if-nez v0, :cond_2

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->msg_user_info:Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->date_info:Lappoint/define/appoint_define$AppointInfo;

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->date_info:Lappoint/define/appoint_define$AppointInfo;

    invoke-virtual {v0}, Lappoint/define/appoint_define$AppointInfo;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->msg_date_info:[B

    .line 92
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->date_comment:Lcom/tencent/mobileqq/dating/DatingComment;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/DatingComment;->a(Lcom/tencent/mobileqq/dating/DatingComment;)Lorg/json/JSONObject;

    move-result-object v0

    .line 94
    if-nez v0, :cond_4

    const-string v0, ""

    :goto_2
    iput-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->msg_content:Ljava/lang/String;

    .line 98
    :cond_1
    :goto_3
    return-void

    .line 86
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 90
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->msg_date_info:[B

    goto :goto_1

    .line 94
    :cond_4
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 95
    :cond_5
    iget v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    iget v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 96
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->str_event_tips:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :goto_4
    iput-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->msg_content:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/data/DateEventMsg;->str_event_tips:Ljava/lang/String;

    goto :goto_4
.end method
