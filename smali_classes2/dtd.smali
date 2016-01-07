.class public Ldtd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/conditionsearch/widget/IphonePickerView$PickerViewAdapter;


# instance fields
.field final synthetic a:Lcom/tencent/arrange/ui/CreateArrageActivity;


# direct methods
.method private constructor <init>(Lcom/tencent/arrange/ui/CreateArrageActivity;)V
    .locals 1

    .prologue
    .line 1175
    iput-object p1, p0, Ldtd;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/arrange/ui/CreateArrageActivity;Ldsu;)V
    .locals 0

    .prologue
    .line 1175
    invoke-direct {p0, p1}, Ldtd;-><init>(Lcom/tencent/arrange/ui/CreateArrageActivity;)V

    return-void
.end method

.method private b()I
    .locals 4

    .prologue
    const/4 v3, 0x6

    .line 1185
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1186
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1187
    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 1188
    const/4 v1, -0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->roll(II)V

    .line 1189
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1180
    const/4 v0, 0x3

    return v0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 1194
    packed-switch p1, :pswitch_data_0

    .line 1202
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1196
    :pswitch_0
    invoke-direct {p0}, Ldtd;->b()I

    move-result v0

    goto :goto_0

    .line 1198
    :pswitch_1
    const/16 v0, 0x18

    goto :goto_0

    .line 1200
    :pswitch_2
    const/16 v0, 0x3c

    iget-object v1, p0, Ldtd;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-static {v1}, Lcom/tencent/arrange/ui/CreateArrageActivity;->f(Lcom/tencent/arrange/ui/CreateArrageActivity;)I

    move-result v1

    div-int/2addr v0, v1

    goto :goto_0

    .line 1194
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1207
    packed-switch p1, :pswitch_data_0

    .line 1221
    const-string v0, ""

    :goto_0
    return-object v0

    .line 1209
    :pswitch_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1210
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1211
    const/4 v1, 0x6

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1212
    iget-object v1, p0, Ldtd;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-static {v1}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(Lcom/tencent/arrange/ui/CreateArrageActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1213
    iget-object v1, p0, Ldtd;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(Lcom/tencent/arrange/ui/CreateArrageActivity;Ljava/text/SimpleDateFormat;)Ljava/text/SimpleDateFormat;

    .line 1215
    :cond_0
    iget-object v1, p0, Ldtd;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-static {v1}, Lcom/tencent/arrange/ui/CreateArrageActivity;->a(Lcom/tencent/arrange/ui/CreateArrageActivity;)Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1217
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u70b9"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1219
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldtd;->a:Lcom/tencent/arrange/ui/CreateArrageActivity;

    invoke-static {v1}, Lcom/tencent/arrange/ui/CreateArrageActivity;->f(Lcom/tencent/arrange/ui/CreateArrageActivity;)I

    move-result v1

    mul-int/2addr v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5206"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1207
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
