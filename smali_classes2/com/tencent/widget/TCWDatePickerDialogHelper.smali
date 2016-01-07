.class public Lcom/tencent/widget/TCWDatePickerDialogHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "yyyy-MM-dd"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(III)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x2d

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;IIILcom/tencent/widget/TCWDatePickerDialog$OnDateSetListener;)V
    .locals 2

    .prologue
    .line 40
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 41
    invoke-static {p1, p2, p3}, Lcom/tencent/widget/TCWDatePickerDialogHelper;->a(III)Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1, v0}, Lcom/tencent/widget/TCWDatePickerDialogHelper;->a(Ljava/lang/String;Ljava/util/Calendar;)Z

    .line 43
    invoke-static {p0, v0, p4}, Lcom/tencent/widget/TCWDatePickerDialogHelper;->a(Landroid/content/Context;Ljava/util/Calendar;Lcom/tencent/widget/TCWDatePickerDialog$OnDateSetListener;)V

    .line 44
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Calendar;Lcom/tencent/widget/TCWDatePickerDialog$OnDateSetListener;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x1

    .line 48
    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 49
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 50
    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 53
    const v1, 0x7f0e0008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 54
    const v2, 0x7f0e0009

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 55
    if-lt v3, v1, :cond_0

    if-le v3, v0, :cond_1

    .line 56
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 59
    :cond_1
    new-instance v0, Lcom/tencent/widget/TCWDatePickerDialog;

    move-object v1, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/widget/TCWDatePickerDialog;-><init>(Landroid/content/Context;Lcom/tencent/widget/TCWDatePickerDialog$OnDateSetListener;III)V

    .line 63
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/widget/TCWDatePickerDialog;->b(J)V

    .line 65
    const/16 v2, -0x79

    invoke-virtual {v1, v6, v2}, Ljava/util/Calendar;->roll(II)V

    .line 66
    invoke-virtual {v1, v7, v6}, Ljava/util/Calendar;->add(II)V

    .line 67
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/widget/TCWDatePickerDialog;->a(J)V

    .line 69
    invoke-virtual {v0}, Lcom/tencent/widget/TCWDatePickerDialog;->show()V

    .line 70
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Calendar;)Z
    .locals 2

    .prologue
    .line 27
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 34
    :goto_0
    return v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    const/4 v0, 0x0

    goto :goto_0
.end method
