.class public Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# static fields
.field public static final a:I = -0x1

.field public static final a:Ljava/lang/String; = "LebaListViewAdapter"

.field public static final b:I = 0x0

.field public static final b:Ljava/lang/String; = "empty_normal"

.field public static final c:I = 0x1


# instance fields
.field public a:Landroid/content/Context;

.field a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/view/LayoutInflater;

.field a:Landroid/view/View$OnClickListener;

.field a:Landroid/widget/ImageView;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/List;

.field c:Ljava/lang/String;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;IILcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;->c:Ljava/lang/String;

    .line 77
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;->a:Landroid/content/Context;

    .line 78
    iput-object p2, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;->a:Ljava/util/List;

    .line 79
    iput-object p5, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 80
    iput p3, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;->d:I

    .line 81
    iput p4, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;->e:I

    .line 82
    iput-object p6, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;->a:Landroid/view/View$OnClickListener;

    .line 83
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;->a:Landroid/view/LayoutInflater;

    .line 85
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/redtouch/RedTouch;)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/16 v5, 0xc

    const/4 v4, 0x7

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;

    .line 267
    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    move-result-object v1

    .line 269
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a()Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v2

    .line 270
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/readinjoy/ReadInJoyManager;->a()Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;

    move-result-object v0

    .line 272
    iget v3, v0, Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;->i:I

    packed-switch v3, :pswitch_data_0

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 274
    :pswitch_0
    iget v0, v0, Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;->j:I

    .line 275
    const/16 v3, 0x63

    if-le v0, v3, :cond_1

    .line 276
    iget-object v0, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "99+"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 280
    :goto_1
    iget-object v0, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 281
    iget-object v0, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "{\'cn\':\'#FF0000\'}"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 282
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 283
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 284
    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    goto :goto_0

    .line 278
    :cond_1
    iget-object v3, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    goto :goto_1

    .line 290
    :pswitch_1
    iget-object v3, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 291
    iget v0, v0, Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;->k:I

    .line 292
    iget-object v3, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "{\'drawable\':"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "}"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 293
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 294
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 295
    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    goto :goto_0

    .line 303
    :pswitch_2
    iget-object v0, v0, Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;->b:Ljava/lang/String;

    .line 304
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 305
    invoke-static {v0}, Lcom/tencent/mobileqq/util/Utils;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 306
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_2

    .line 307
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 315
    :cond_2
    :goto_2
    iget-object v3, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u0000"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 316
    iget-object v0, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 317
    iget-object v0, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "{\'cr\':\'#777777\'}"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 318
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 320
    new-instance v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 321
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x9

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 322
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;->a:Landroid/content/Context;

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/util/DisplayUtil;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 323
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, ""

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 324
    iget-object v1, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v1, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 326
    new-instance v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v0}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 327
    iget-object v1, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 328
    iget-object v1, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v1, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 330
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 331
    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    goto/16 :goto_0

    .line 310
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_2

    .line 311
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 337
    :pswitch_3
    iget-object v0, v0, Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;->b:Ljava/lang/String;

    .line 338
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 339
    invoke-static {v0}, Lcom/tencent/mobileqq/util/Utils;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 340
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_4

    .line 341
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 349
    :cond_4
    :goto_3
    iget-object v3, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u0000"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 350
    iget-object v0, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 351
    iget-object v0, v1, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v3, "{\'cr\':\'#FF0000\'}"

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 352
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->red_display_info:Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedDisplayInfo;->red_type_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 354
    iget-object v0, v2, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 355
    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    goto/16 :goto_0

    .line 344
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v4, :cond_4

    .line 345
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 361
    :pswitch_4
    invoke-virtual {p1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->b()V

    goto/16 :goto_0

    .line 272
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private a(Lcom/tencent/mobileqq/redtouch/RedTouch;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x23

    .line 253
    if-eqz p2, :cond_0

    sget-object v0, Lcooperation/readinjoy/storage/ReadInJoyNotifyRedTouchInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;->a(Lcom/tencent/mobileqq/redtouch/RedTouch;)V

    .line 261
    :goto_0
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v1

    .line 257
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouchManager;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouchManager;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 89
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 598
    iput-object p1, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;->a:Ljava/util/List;

    .line 599
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/config/struct/LebaViewItem;)Z
    .locals 1

    .prologue
    .line 539
    iget-object v0, p1, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 562
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 567
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 577
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    .line 586
    :goto_0
    return v0

    .line 580
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    .line 581
    iget-object v0, v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 583
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 586
    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const v11, 0x7f020270

    const/4 v10, 0x2

    const/4 v9, 0x1

    const v8, 0x7f020b82

    const/4 v7, 0x0

    .line 94
    .line 97
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 249
    :cond_0
    :goto_0
    return-object p2

    .line 100
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    .line 102
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;->getItemViewType(I)I

    move-result v0

    .line 103
    if-nez v0, :cond_d

    .line 104
    if-nez p2, :cond_6

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;->a:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;->d:I

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 106
    new-instance v5, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$CornerListItemHolder;

    invoke-direct {v5, p0}, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$CornerListItemHolder;-><init>(Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;)V

    .line 107
    const v0, 0x7f0905dd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v5, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$CornerListItemHolder;->a:Landroid/widget/RelativeLayout;

    .line 108
    const v0, 0x7f0905e0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$CornerListItemHolder;->a:Landroid/widget/TextView;

    .line 109
    const v0, 0x7f0905de

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$CornerListItemHolder;->a:Landroid/widget/ImageView;

    .line 110
    const v0, 0x7f090428

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$CornerListItemHolder;->b:Landroid/widget/ImageView;

    .line 111
    new-instance v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    iget-object v2, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;->a:Landroid/content/Context;

    invoke-direct {v0, v2, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;-><init>(Landroid/content/Context;Landroid/view/View;)V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/redtouch/RedTouch;->c(I)Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/redtouch/RedTouch;->a()Lcom/tencent/mobileqq/redtouch/RedTouch;

    move-result-object v6

    .line 113
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 118
    :goto_1
    if-eqz v3, :cond_2

    iget-object v0, v3, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, v5, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$CornerListItemHolder;->a:Landroid/widget/TextView;

    iget-object v1, v3, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    :cond_2
    iget-object v0, v5, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$CornerListItemHolder;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02e8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_7

    .line 124
    iget-object v0, v5, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$CornerListItemHolder;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0212a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    :goto_2
    iget-object v0, v3, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    .line 131
    iget-object v0, v5, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$CornerListItemHolder;->a:Landroid/widget/ImageView;

    iget-object v1, v3, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 190
    :cond_3
    :goto_3
    iput-object v3, v5, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$CornerListItemHolder;->a:Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    .line 193
    iget v0, v3, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:I

    packed-switch v0, :pswitch_data_0

    .line 217
    iget-object v0, v5, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$CornerListItemHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 225
    :goto_4
    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    if-eqz v0, :cond_4

    move-object v0, v6

    .line 226
    check-cast v0, Lcom/tencent/mobileqq/redtouch/RedTouch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v3, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-wide v4, v2, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->uiResId:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;->a(Lcom/tencent/mobileqq/redtouch/RedTouch;Ljava/lang/String;)V

    .line 229
    :cond_4
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_f

    .line 230
    if-eqz v3, :cond_f

    iget-object v0, v3, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    if-eqz v0, :cond_f

    iget-object v0, v3, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v3, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u6309\u94ae"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object p2, v6

    .line 245
    :cond_5
    :goto_5
    if-eqz p2, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    const/4 v0, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 116
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$CornerListItemHolder;

    move-object v5, v0

    move-object v6, p2

    goto/16 :goto_1

    .line 126
    :cond_7
    iget-object v0, v5, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$CornerListItemHolder;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0212a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 133
    :cond_8
    iget-object v0, v3, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    if-eqz v0, :cond_c

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 136
    const-string v0, "LebaListViewAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "item.icon == null, info="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;->a:Landroid/content/Context;

    iget-object v1, v3, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strPkgName:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResURL:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/LebaUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 140
    if-eqz v2, :cond_b

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LebaIcon://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 142
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, v4}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 143
    if-eqz v0, :cond_a

    .line 144
    iput-object v0, v3, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Landroid/graphics/Bitmap;

    .line 145
    iget-object v1, v5, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$CornerListItemHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 147
    const-string v0, "LebaListViewAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "found bitmap from cache, info="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v3, Lcom/tencent/mobileqq/config/struct/LebaViewItem;->a:Lcom/tencent/mobileqq/data/ResourcePluginInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/ResourcePluginInfo;->strResName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 150
    :cond_a
    iget-object v0, v5, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$CornerListItemHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152
    new-instance v0, Lkmb;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lkmb;-><init>(Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;Ljava/io/File;Lcom/tencent/mobileqq/config/struct/LebaViewItem;Ljava/lang/String;Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$CornerListItemHolder;)V

    .line 180
    const/4 v1, 0x5

    invoke-static {v0, v1, v7, v9}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_3

    .line 184
    :cond_b
    iget-object v0, v5, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$CornerListItemHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 188
    :cond_c
    iget-object v0, v5, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$CornerListItemHolder;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_3

    .line 196
    :pswitch_0
    iget-object v0, v5, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$CornerListItemHolder;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v11}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 201
    :pswitch_1
    iget-object v0, v5, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$CornerListItemHolder;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f020277

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 206
    :pswitch_2
    iget-object v0, v5, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$CornerListItemHolder;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f020275

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 211
    :pswitch_3
    iget-object v0, v5, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter$CornerListItemHolder;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f020275

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 235
    :cond_d
    if-ne v0, v9, :cond_e

    .line 236
    if-nez p2, :cond_5

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;->a:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;->e:I

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    move-object p2, v6

    goto/16 :goto_5

    :cond_e
    move-object p2, v7

    goto/16 :goto_5

    :cond_f
    move-object p2, v6

    goto/16 :goto_5

    .line 193
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 572
    const/4 v0, 0x3

    return v0
.end method

.method public isEnabled(I)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 591
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 594
    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/config/struct/LebaViewItem;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/adapter/LebaListViewAdapter;->a(Lcom/tencent/mobileqq/config/struct/LebaViewItem;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method
