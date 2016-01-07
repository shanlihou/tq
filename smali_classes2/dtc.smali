.class public Ldtc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$IphonePickListener;


# instance fields
.field public a:I

.field final synthetic a:Lcom/tencent/arrange/ui/CreateArrageActivity;

.field private a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/tencent/arrange/ui/CreateArrageActivity;Lcom/tencent/mobileqq/widget/FormSimpleItem;)V
    .locals 1

    .prologue
    .line 1378
    iput-object p1, p0, Ldtc;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    .line 1379
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1380
    iput-object p2, p0, Ldtc;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    .line 1381
    return-void
.end method

.method private a()J
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1432
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1433
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1434
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 1436
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1437
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 1438
    const/4 v1, 0x6

    iget v2, p0, Ldtc;->a:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1439
    const/16 v1, 0xb

    iget v2, p0, Ldtc;->b:I

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1440
    const/16 v1, 0xc

    iget v2, p0, Ldtc;->c:I

    iget-object v3, p0, Ldtc;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-static {v3}, Lcom/tencent/arrange/ui/CreateArrageActivity;->f(Lcom/tencent/arrange/ui/CreateArrageActivity;)I

    move-result v3

    mul-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1441
    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1443
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1428
    iget-object v0, p0, Ldtc;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(Lcom/tencent/arrange/ui/CreateArrageActivity;I)V

    .line 1429
    return-void
.end method

.method public a(II)V
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x0

    .line 1385
    packed-switch p1, :pswitch_data_0

    .line 1398
    :goto_0
    invoke-direct {p0}, Ldtc;->a()J

    move-result-wide v0

    .line 1399
    iget-object v2, p0, Ldtc;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    if-eqz v2, :cond_1

    .line 1400
    iget-object v2, p0, Ldtc;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v3, p0, Ldtc;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-static {v3, v0, v1}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(Lcom/tencent/arrange/ui/CreateArrageActivity;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 1401
    iget-object v2, p0, Ldtc;->a:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "begin_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1402
    iget-object v2, p0, Ldtc;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-static {v2, v0, v1}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(Lcom/tencent/arrange/ui/CreateArrageActivity;J)J

    .line 1403
    iget-object v2, p0, Ldtc;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-static {v2}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(Lcom/tencent/arrange/ui/CreateArrageActivity;)Ldtc;

    move-result-object v2

    const-wide/32 v3, 0x36ee80

    add-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ldtc;->a(J)V

    .line 1408
    :goto_1
    iget-object v0, p0, Ldtc;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    iget-object v1, p0, Ldtc;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-static {v1}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(Lcom/tencent/arrange/ui/CreateArrageActivity;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(Lcom/tencent/arrange/ui/CreateArrageActivity;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1409
    iget-object v0, p0, Ldtc;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-static {v0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(Lcom/tencent/arrange/ui/CreateArrageActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setFlags(I)V

    .line 1414
    :goto_2
    iget-object v0, p0, Ldtc;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-static {v0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(Lcom/tencent/arrange/ui/CreateArrageActivity;)J

    move-result-wide v0

    iget-object v2, p0, Ldtc;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-static {v2}, Lcom/tencent/arrange/ui/CreateArrageActivity;->b(Lcom/tencent/arrange/ui/CreateArrageActivity;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Ldtc;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    iget-object v1, p0, Ldtc;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-static {v1}, Lcom/tencent/arrange/ui/CreateArrageActivity;->b(Lcom/tencent/arrange/ui/CreateArrageActivity;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(Lcom/tencent/arrange/ui/CreateArrageActivity;J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1415
    :cond_0
    iget-object v0, p0, Ldtc;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-static {v0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->b(Lcom/tencent/arrange/ui/CreateArrageActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setFlags(I)V

    .line 1420
    :cond_1
    :goto_3
    iget-object v0, p0, Ldtc;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-static {v0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(Lcom/tencent/arrange/ui/CreateArrageActivity;)Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1421
    iget-object v0, p0, Ldtc;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-static {v0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(Lcom/tencent/arrange/ui/CreateArrageActivity;)Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView;->a(I)V

    .line 1423
    :cond_2
    return-void

    .line 1387
    :pswitch_0
    iput p2, p0, Ldtc;->a:I

    goto/16 :goto_0

    .line 1390
    :pswitch_1
    iput p2, p0, Ldtc;->b:I

    goto/16 :goto_0

    .line 1393
    :pswitch_2
    iput p2, p0, Ldtc;->c:I

    goto/16 :goto_0

    .line 1405
    :cond_3
    iget-object v2, p0, Ldtc;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-static {v2, v0, v1}, Lcom/tencent/arrange/ui/CreateArrageActivity;->b(Lcom/tencent/arrange/ui/CreateArrageActivity;J)J

    goto :goto_1

    .line 1411
    :cond_4
    iget-object v0, p0, Ldtc;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-static {v0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(Lcom/tencent/arrange/ui/CreateArrageActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setFlags(I)V

    goto :goto_2

    .line 1417
    :cond_5
    iget-object v0, p0, Ldtc;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-static {v0}, Lcom/tencent/arrange/ui/CreateArrageActivity;->b(Lcom/tencent/arrange/ui/CreateArrageActivity;)Lcom/tencent/mobileqq/widget/FormSimpleItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->b()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setFlags(I)V

    goto :goto_3

    .line 1385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(J)V
    .locals 2

    .prologue
    .line 1446
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1447
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1448
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ldtc;->a:I

    .line 1449
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iput v1, p0, Ldtc;->b:I

    .line 1450
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v1, p0, Ldtc;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-static {v1}, Lcom/tencent/arrange/ui/CreateArrageActivity;->f(Lcom/tencent/arrange/ui/CreateArrageActivity;)I

    move-result v1

    div-int/2addr v0, v1

    iput v0, p0, Ldtc;->c:I

    .line 1452
    const/4 v0, 0x2

    iget v1, p0, Ldtc;->c:I

    invoke-virtual {p0, v0, v1}, Ldtc;->a(II)V

    .line 1454
    return-void
.end method
