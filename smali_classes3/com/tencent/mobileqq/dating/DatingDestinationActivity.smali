.class public Lcom/tencent/mobileqq/dating/DatingDestinationActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:I = 0x0

.field static final a:Ljava/lang/String; = "DatingDestinationActivity"

.field public static final b:I = 0x0

.field public static final b:Ljava/lang/String; = "is_select_mode"

.field public static final c:I = 0x1

.field public static final c:Ljava/lang/String; = "dating_destination_select_type"

.field public static final d:I = 0x2

.field public static final d:Ljava/lang/String; = "dating_destination_result"

.field public static final e:I = 0x3


# instance fields
.field a:Landroid/view/View$OnKeyListener;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/EditText;

.field public a:Landroid/widget/ImageButton;

.field a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lappoint/define/appoint_define$LocaleInfo;

.field a:Lcom/tencent/mobileqq/dating/DatingObserver;

.field public a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

.field a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProcObserver;

.field public a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

.field a:Lcom/tencent/widget/AdapterView$OnItemClickListener;

.field a:Lcom/tencent/widget/XListView;

.field a:Ljava/util/Set;

.field public a:Llly;

.field public a:Lllz;

.field public a:Z

.field public b:Landroid/view/View;

.field public b:Lappoint/define/appoint_define$LocaleInfo;

.field public b:Lcom/tencent/mobileqq/pb/ByteStringMicro;

.field public b:Lcom/tencent/widget/XListView;

.field b:Z

.field c:Landroid/view/View;

.field c:Z

.field d:Landroid/view/View;

.field public d:Z

.field public e:Ljava/lang/String;

.field public e:Z

.field public f:I

.field public f:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public g:Z

.field public h:Ljava/lang/String;

.field public h:Z

.field public i:Ljava/lang/String;

.field public i:Z

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 86
    const/16 v0, 0x32

    sput v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 108
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Ljava/util/Set;

    .line 115
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->e:Ljava/lang/String;

    .line 123
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Z

    .line 127
    iput-object v2, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->d:Landroid/view/View;

    .line 129
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->b:Z

    .line 134
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->c:Z

    .line 139
    iput-object v2, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 140
    iput-object v2, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->b:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 141
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->d:Z

    .line 144
    iput-object v2, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lappoint/define/appoint_define$LocaleInfo;

    .line 145
    iput-object v2, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->i:Ljava/lang/String;

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->e:Z

    .line 149
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->f:Z

    .line 154
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->g:Z

    .line 159
    iput v1, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->f:I

    .line 160
    iput-object v2, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->b:Lappoint/define/appoint_define$LocaleInfo;

    .line 162
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->h:Z

    .line 163
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->i:Z

    .line 164
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->j:Z

    .line 300
    new-instance v0, Lllh;

    invoke-direct {v0, p0}, Lllh;-><init>(Lcom/tencent/mobileqq/dating/DatingDestinationActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lcom/tencent/widget/AdapterView$OnItemClickListener;

    .line 1043
    new-instance v0, Lllk;

    invoke-direct {v0, p0}, Lllk;-><init>(Lcom/tencent/mobileqq/dating/DatingDestinationActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Landroid/view/View$OnKeyListener;

    .line 1059
    new-instance v0, Llll;

    invoke-direct {v0, p0}, Llll;-><init>(Lcom/tencent/mobileqq/dating/DatingDestinationActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lcom/tencent/mobileqq/dating/DatingObserver;

    .line 1141
    new-instance v0, Llln;

    invoke-direct {v0, p0}, Llln;-><init>(Lcom/tencent/mobileqq/dating/DatingDestinationActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProcObserver;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Intent;)Lappoint/define/appoint_define$LocaleInfo;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 240
    iget v1, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->f:I

    packed-switch v1, :pswitch_data_0

    .line 267
    :goto_0
    :pswitch_0
    return-object v0

    .line 247
    :pswitch_1
    const-string v1, "dating_destination_result"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 248
    if-eqz v2, :cond_0

    .line 249
    new-instance v1, Lappoint/define/appoint_define$LocaleInfo;

    invoke-direct {v1}, Lappoint/define/appoint_define$LocaleInfo;-><init>()V

    .line 251
    :try_start_0
    invoke-virtual {v1, v2}, Lappoint/define/appoint_define$LocaleInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 258
    goto :goto_0

    .line 252
    :catch_0
    move-exception v2

    .line 253
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 254
    const-string v1, "DatingDestinationActivity"

    const-string v3, "loadSelectVal parse array fail, ask developer who call here"

    invoke-static {v1, v5, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 256
    iput v4, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->f:I

    goto :goto_0

    .line 260
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 261
    const-string v1, "DatingDestinationActivity"

    const-string v2, "intent data is null, ask developer who call here"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :cond_1
    iput v4, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->f:I

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 240
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public a([Ljava/lang/String;)Lappoint/define/appoint_define$LocaleInfo;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 365
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_2

    .line 366
    :cond_0
    const/4 v0, 0x0

    .line 398
    :cond_1
    :goto_0
    return-object v0

    .line 369
    :cond_2
    array-length v0, p1

    if-le v0, v4, :cond_8

    aget-object v0, p1, v4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 370
    aget-object v0, p1, v4

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->i:Ljava/lang/String;

    .line 375
    :cond_3
    :goto_1
    new-instance v0, Lappoint/define/appoint_define$LocaleInfo;

    invoke-direct {v0}, Lappoint/define/appoint_define$LocaleInfo;-><init>()V

    .line 376
    array-length v1, p1

    if-lez v1, :cond_4

    aget-object v1, p1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 377
    iget-object v1, v0, Lappoint/define/appoint_define$LocaleInfo;->str_country:Lcom/tencent/mobileqq/pb/PBStringField;

    aget-object v2, p1, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 379
    :cond_4
    array-length v1, p1

    if-le v1, v3, :cond_5

    aget-object v1, p1, v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 380
    iget-object v1, v0, Lappoint/define/appoint_define$LocaleInfo;->str_province:Lcom/tencent/mobileqq/pb/PBStringField;

    aget-object v2, p1, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 382
    :cond_5
    array-length v1, p1

    if-le v1, v4, :cond_6

    aget-object v1, p1, v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 383
    iget-object v1, v0, Lappoint/define/appoint_define$LocaleInfo;->str_city:Lcom/tencent/mobileqq/pb/PBStringField;

    aget-object v2, p1, v4

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 385
    :cond_6
    array-length v1, p1

    if-le v1, v5, :cond_7

    aget-object v1, p1, v5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 386
    iget-object v1, v0, Lappoint/define/appoint_define$LocaleInfo;->str_region:Lcom/tencent/mobileqq/pb/PBStringField;

    aget-object v2, p1, v5

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 390
    :cond_7
    array-length v1, p1

    if-le v1, v3, :cond_1

    aget-object v1, p1, v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Ljava/util/Set;

    aget-object v2, p1, v3

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 391
    aget-object v1, p1, v3

    iput-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->i:Ljava/lang/String;

    .line 392
    iget-object v1, v0, Lappoint/define/appoint_define$LocaleInfo;->str_city:Lcom/tencent/mobileqq/pb/PBStringField;

    aget-object v2, p1, v3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 393
    array-length v1, p1

    if-le v1, v4, :cond_1

    aget-object v1, p1, v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 394
    iget-object v1, v0, Lappoint/define/appoint_define$LocaleInfo;->str_region:Lcom/tencent/mobileqq/pb/PBStringField;

    aget-object v2, p1, v4

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 371
    :cond_8
    array-length v0, p1

    if-le v0, v3, :cond_3

    aget-object v0, p1, v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 372
    aget-object v0, p1, v3

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->i:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public a([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 407
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 427
    :cond_0
    :goto_0
    return-object v0

    .line 412
    :cond_1
    array-length v1, p1

    if-le v1, v3, :cond_3

    aget-object v1, p1, v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Ljava/util/Set;

    aget-object v2, p1, v3

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 414
    aget-object v1, p1, v3

    iput-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->i:Ljava/lang/String;

    .line 423
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 424
    const-string v1, "DatingDestinationActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "turnToCityName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 415
    :cond_3
    array-length v1, p1

    if-le v1, v4, :cond_4

    aget-object v1, p1, v4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 417
    aget-object v0, p1, v4

    goto :goto_1

    .line 418
    :cond_4
    array-length v1, p1

    if-le v1, v3, :cond_2

    aget-object v1, p1, v3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 420
    aget-object v0, p1, v3

    goto :goto_1
.end method

.method a()V
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Ljava/util/Set;

    const-string v1, "\u5317\u4eac"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 319
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Ljava/util/Set;

    const-string v1, "\u5929\u6d25"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Ljava/util/Set;

    const-string v1, "\u91cd\u5e86"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 321
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Ljava/util/Set;

    const-string v1, "\u4e0a\u6d77"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Ljava/util/Set;

    const-string v1, "\u5317\u4eac\u5e02"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Ljava/util/Set;

    const-string v1, "\u5929\u6d25\u5e02"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Ljava/util/Set;

    const-string v1, "\u91cd\u5e86\u5e02"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Ljava/util/Set;

    const-string v1, "\u4e0a\u6d77\u5e02"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "current_city_code"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->h:Ljava/lang/String;

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "current_city"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->f:Ljava/lang/String;

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "current_city_code"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->g:Ljava/lang/String;

    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hometown_code"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 335
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 336
    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a([Ljava/lang/String;)Lappoint/define/appoint_define$LocaleInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lappoint/define/appoint_define$LocaleInfo;

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingHandler;

    .line 343
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/DatingHandler;->a()V

    .line 346
    new-instance v0, Lllo;

    invoke-direct {v0, p0}, Lllo;-><init>(Lcom/tencent/mobileqq/dating/DatingDestinationActivity;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 362
    return-void
.end method

.method public a(Lappoint/define/appoint_define$LocaleInfo;)V
    .locals 4

    .prologue
    .line 652
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    const-string v0, "DatingDestinationActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doSelectDestination:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lappoint/define/appoint_define$LocaleInfo;->str_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 655
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 656
    const-string v1, "dating_destination_select_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 657
    invoke-virtual {p1}, Lappoint/define/appoint_define$LocaleInfo;->toByteArray()[B

    move-result-object v1

    .line 658
    const-string v2, "dating_destination_result"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 659
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->setResult(ILandroid/content/Intent;)V

    .line 660
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->finish()V

    .line 661
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v6, 0x0

    .line 675
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 676
    const-string v0, "DatingDestinationActivity"

    const-string v1, "doSelectHometown"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F31"

    const-string v5, "0X8004F31"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 681
    const-string v1, "dating_destination_select_type"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 682
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lappoint/define/appoint_define$LocaleInfo;

    if-eqz v1, :cond_1

    .line 683
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lappoint/define/appoint_define$LocaleInfo;

    invoke-virtual {v1}, Lappoint/define/appoint_define$LocaleInfo;->toByteArray()[B

    move-result-object v1

    .line 684
    const-string v2, "dating_destination_result"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 686
    :cond_1
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->setResult(ILandroid/content/Intent;)V

    .line 687
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->finish()V

    .line 688
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/pb/ByteStringMicro;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 691
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    const-string v0, "DatingDestinationActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "executeSearch:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 694
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 723
    :cond_1
    :goto_0
    return-void

    .line 696
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->f:Z

    if-nez v0, :cond_1

    .line 699
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->b:Lcom/tencent/widget/XListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 701
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0a21b2

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 704
    iput-boolean v4, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->d:Z

    .line 705
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->c:Z

    if-nez v0, :cond_3

    .line 706
    iput-boolean v3, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->c:Z

    .line 707
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lcom/tencent/mobileqq/dating/DatingObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 709
    :cond_3
    iput-object p1, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->e:Ljava/lang/String;

    .line 710
    iput-object v6, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->b:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 711
    iput-object v6, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 712
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingHandler;

    .line 713
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->b:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 714
    iput-boolean v3, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->e:Z

    .line 715
    iput-boolean v3, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->f:Z

    goto :goto_0

    .line 716
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->b:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    if-eq p2, v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->d:Z

    if-nez v0, :cond_1

    .line 717
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/dating/DatingHandler;

    .line 718
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/mobileqq/dating/DatingHandler;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 719
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->f()V

    .line 720
    iput-boolean v4, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->e:Z

    .line 721
    iput-boolean v3, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->f:Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 437
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    const/4 v0, 0x0

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 439
    aget-object v2, p2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    array-length v2, p2

    add-int/lit8 v2, v2, -0x1

    if-eq v0, v2, :cond_0

    .line 441
    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 443
    :cond_1
    if-eqz p3, :cond_2

    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "current_hometown_code"

    invoke-static {v0, v1, p1}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hometown_code"

    invoke-static {v0, v1, p2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 450
    :goto_1
    return-void

    .line 447
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "current_city_code"

    invoke-static {v0, v1, p1}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "current_city"

    invoke-static {v0, v1, p2}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    .line 453
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    const-string v0, "DatingDestinationActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hometown:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 456
    :cond_0
    const-string v0, "\u4e2d\u56fd"

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    :goto_0
    return-void

    .line 458
    :cond_1
    new-instance v0, Lllq;

    invoke-direct {v0, p0}, Lllq;-><init>(Lcom/tencent/mobileqq/dating/DatingDestinationActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method c()V
    .locals 12

    .prologue
    const-wide/16 v8, 0x12c

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 476
    new-instance v2, Landroid/app/Dialog;

    invoke-direct {v2, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 477
    invoke-virtual {v2, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 479
    const-string v0, "input_method"

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 480
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    sget v3, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-direct {v1, v5, v5, v5, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 481
    invoke-virtual {v1, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 482
    invoke-virtual {v1, v7}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 483
    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->b:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 485
    invoke-virtual {v2, v7}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 486
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x24

    invoke-virtual {v3, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 489
    const v3, 0x7f03062a

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 491
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 492
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 493
    iput v6, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 494
    const/4 v4, -0x1

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 495
    const/high16 v4, 0x1030000

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 496
    const/16 v4, 0x33

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 497
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 499
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    sget v4, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-direct {v3, v5, v5, v4, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 500
    invoke-virtual {v3, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 501
    invoke-virtual {v3, v7}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 503
    new-instance v4, Lllr;

    invoke-direct {v4, p0, v1, v2, v3}, Lllr;-><init>(Lcom/tencent/mobileqq/dating/DatingDestinationActivity;Landroid/view/animation/TranslateAnimation;Landroid/app/Dialog;Landroid/view/animation/TranslateAnimation;)V

    .line 526
    invoke-virtual {v1, v4}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 527
    invoke-virtual {v3, v4}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 529
    new-instance v1, Llls;

    invoke-direct {v1, p0, v3, v0}, Llls;-><init>(Lcom/tencent/mobileqq/dating/DatingDestinationActivity;Landroid/view/animation/TranslateAnimation;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 544
    const v1, 0x7f090e44

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Landroid/widget/EditText;

    .line 545
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Landroid/widget/EditText;

    const v3, 0x7f0a243c

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHint(I)V

    .line 546
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Landroid/widget/EditText;

    new-instance v3, Llmb;

    invoke-direct {v3, p0}, Llmb;-><init>(Lcom/tencent/mobileqq/dating/DatingDestinationActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 547
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setSelection(I)V

    .line 548
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 549
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Landroid/view/View$OnKeyListener;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 550
    const v1, 0x7f090e34

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Landroid/widget/ImageButton;

    .line 551
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Landroid/widget/ImageButton;

    new-instance v3, Lllt;

    invoke-direct {v3, p0}, Lllt;-><init>(Lcom/tencent/mobileqq/dating/DatingDestinationActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 558
    const v1, 0x7f090e30

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 559
    invoke-virtual {v1, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 560
    new-instance v3, Lllu;

    invoke-direct {v3, p0, v2}, Lllu;-><init>(Lcom/tencent/mobileqq/dating/DatingDestinationActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    const v1, 0x7f09047d

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Landroid/widget/TextView;

    .line 571
    const v1, 0x7f09024a

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Landroid/widget/RelativeLayout;

    .line 572
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Landroid/widget/RelativeLayout;

    new-instance v3, Lllv;

    invoke-direct {v3, p0, v2}, Lllv;-><init>(Lcom/tencent/mobileqq/dating/DatingDestinationActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 582
    const v1, 0x7f0907f8

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/widget/XListView;

    iput-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->b:Lcom/tencent/widget/XListView;

    .line 583
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->b:Lcom/tencent/widget/XListView;

    const v3, 0x7f0200bd

    invoke-virtual {v1, v3}, Lcom/tencent/widget/XListView;->setBackgroundResource(I)V

    .line 584
    invoke-virtual {v2}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0303b7

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->c:Landroid/view/View;

    .line 585
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->b:Lcom/tencent/widget/XListView;

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->c:Landroid/view/View;

    invoke-virtual {v1, v3}, Lcom/tencent/widget/XListView;->addFooterView(Landroid/view/View;)V

    .line 586
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->b:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v6}, Lcom/tencent/widget/XListView;->setDividerHeight(I)V

    .line 588
    new-instance v1, Lllz;

    invoke-direct {v1, p0}, Lllz;-><init>(Lcom/tencent/mobileqq/dating/DatingDestinationActivity;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lllz;

    .line 589
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->b:Lcom/tencent/widget/XListView;

    iget-object v3, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lllz;

    invoke-virtual {v1, v3}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 591
    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->b:Lcom/tencent/widget/XListView;

    new-instance v3, Lllw;

    invoke-direct {v3, p0, v0}, Lllw;-><init>(Lcom/tencent/mobileqq/dating/DatingDestinationActivity;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {v1, v3}, Lcom/tencent/widget/XListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->b:Lcom/tencent/widget/XListView;

    new-instance v1, Llli;

    invoke-direct {v1, p0, v2}, Llli;-><init>(Lcom/tencent/mobileqq/dating/DatingDestinationActivity;Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 615
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->b:Lcom/tencent/widget/XListView;

    new-instance v1, Lllj;

    invoke-direct {v1, p0}, Lllj;-><init>(Lcom/tencent/mobileqq/dating/DatingDestinationActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnScrollListener(Lcom/tencent/widget/AbsListView$OnScrollListener;)V

    .line 637
    invoke-static {}, Lcom/tencent/biz/common/util/HttpUtil;->a()I

    move-result v0

    if-ne v7, v0, :cond_0

    .line 638
    iput-boolean v7, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Z

    .line 642
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004F33"

    const-string v5, "0X8004F33"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    return-void

    .line 640
    :cond_0
    iput-boolean v6, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Z

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 647
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->e:Ljava/lang/String;

    .line 648
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    .line 649
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 8

    .prologue
    const v2, 0x7f0a23ef

    const v7, 0x7f090210

    const v6, 0x7f0200bd

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 168
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 169
    const v0, 0x7f0303b9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->setContentView(I)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 172
    const-string v1, "is_select_mode"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->b:Z

    .line 173
    const-string v1, "dating_destination_select_type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->f:I

    .line 174
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a(Landroid/content/Intent;)Lappoint/define/appoint_define$LocaleInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->b:Lappoint/define/appoint_define$LocaleInfo;

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lcom/tencent/mobileqq/dating/DatingObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->addObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProcObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a(Lcom/tencent/mobileqq/nearby/ipc/NearbyProcObserver;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->d()V

    .line 180
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 181
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v1

    if-ne v1, v5, :cond_0

    .line 182
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setFitsSystemWindows(Z)V

    .line 184
    :cond_0
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->setTitle(I)V

    .line 185
    const v0, 0x7f09033f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 186
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 187
    const v0, 0x7f090340

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "leftViewText"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8fd4\u56de"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6309\u94ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 191
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->b:Landroid/view/View;

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 196
    const v0, 0x7f091093

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lcom/tencent/widget/XListView;

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0303b5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 198
    const v0, 0x7f091089

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 199
    iget-boolean v2, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->b:Z

    if-eqz v2, :cond_2

    .line 200
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 201
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    const v2, 0x7f09108a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 204
    iget v2, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->f:I

    if-eq v2, v5, :cond_1

    iget v2, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->f:I

    if-nez v2, :cond_4

    .line 206
    :cond_1
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    :cond_2
    :goto_0
    const v0, 0x7f09108b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Landroid/view/View;

    .line 212
    const v0, 0x7f091088

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->d:Landroid/view/View;

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->d:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 216
    new-instance v0, Llly;

    invoke-direct {v0, p0}, Llly;-><init>(Lcom/tencent/mobileqq/dating/DatingDestinationActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Llly;

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Llly;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lcom/tencent/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lcom/tencent/widget/AdapterView$OnItemClickListener;)V

    .line 220
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_3

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->d:Landroid/view/View;

    const-string v1, "\u8f93\u5165\u4f60\u60f3\u53bb\u7684\u5730\u65b9 \u641c\u7d22\u680f"

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 224
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a()V

    .line 225
    return v5

    .line 208
    :cond_4
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 279
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lcom/tencent/mobileqq/dating/DatingObserver;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->removeObserver(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lcom/tencent/mobileqq/nearby/ipc/NearbyProcObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->b(Lcom/tencent/mobileqq/nearby/ipc/NearbyProcObserver;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;->a()Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcManager;->e()V

    .line 283
    return-void
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    .line 273
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 275
    return-void
.end method

.method public doOnWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 235
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnWindowFocusChanged(Z)V

    .line 236
    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:I

    .line 237
    return-void
.end method

.method e()V
    .locals 3

    .prologue
    .line 664
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    const-string v0, "DatingDestinationActivity"

    const/4 v1, 0x2

    const-string v2, "doSelectNoRestraint"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 667
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 668
    const-string v1, "dating_destination_select_type"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 669
    const-string v1, "dating_destination_result"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 670
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->setResult(ILandroid/content/Intent;)V

    .line 671
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->finish()V

    .line 672
    return-void
.end method

.method f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 726
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 727
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->c:Landroid/view/View;

    const v1, 0x7f09033a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 728
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->c:Landroid/view/View;

    const v1, 0x7f09108e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 729
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->c:Landroid/view/View;

    const v1, 0x7f09108f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 730
    return-void
.end method

.method public g()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 733
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 734
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->c:Landroid/view/View;

    const v1, 0x7f09033a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 735
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->c:Landroid/view/View;

    const v1, 0x7f09108e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->c:Landroid/view/View;

    const v1, 0x7f09108f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 737
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 740
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 741
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->c:Landroid/view/View;

    const v1, 0x7f09033a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 742
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->c:Landroid/view/View;

    const v1, 0x7f09108e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 743
    iget-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->c:Landroid/view/View;

    const v1, 0x7f09108f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 744
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 298
    :goto_0
    return-void

    .line 289
    :sswitch_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->c()V

    goto :goto_0

    .line 292
    :sswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->e()V

    goto :goto_0

    .line 295
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->finish()V

    goto :goto_0

    .line 287
    :sswitch_data_0
    .sparse-switch
        0x7f090340 -> :sswitch_2
        0x7f091088 -> :sswitch_0
        0x7f091089 -> :sswitch_1
    .end sparse-switch
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 230
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->requestWindowFeature(I)Z

    .line 231
    return-void
.end method

.method public updateAppRuntime()V
    .locals 5

    .prologue
    .line 1163
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->updateAppRuntime()V

    .line 1164
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 1165
    instance-of v0, v1, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1166
    check-cast v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/dating/DatingDestinationActivity;->a:Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    .line 1168
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1169
    const-string v0, "DatingDestinationActivity"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NearbyBaseActivity updateAppRuntime, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1171
    :cond_1
    return-void
.end method
