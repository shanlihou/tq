.class public Lklu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:I = -0x1


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lklq;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Lklu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lklt;)I
    .locals 4

    .prologue
    .line 171
    iget v0, p1, Lklt;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 172
    iget v0, p1, Lklt;->a:I

    .line 211
    :goto_0
    return v0

    .line 174
    :cond_0
    iget-object v2, p1, Lklt;->a:Lcom/tencent/mobileqq/data/Friends;

    .line 175
    iget-byte v0, v2, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    iget v1, v2, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(II)I

    move-result v3

    .line 177
    const/4 v0, 0x6

    if-eq v3, v0, :cond_1

    if-eqz v3, :cond_1

    .line 178
    const/high16 v0, 0x10000

    .line 183
    :goto_1
    sget-object v1, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 184
    const/16 v1, 0x1000

    .line 192
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 207
    :pswitch_0
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/Friends;->getLastLoginType()J

    move-result-wide v2

    long-to-int v2, v2

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 210
    :goto_3
    iput v0, p1, Lklt;->a:I

    goto :goto_0

    .line 180
    :cond_1
    const/high16 v0, 0x20000

    goto :goto_1

    .line 185
    :cond_2
    sget-object v1, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 186
    const/16 v1, 0x2000

    goto :goto_2

    .line 187
    :cond_3
    sget-object v1, LQQService/EVIPSPEC;->E_SP_SUPERQQ:LQQService/EVIPSPEC;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 188
    const/16 v1, 0x3000

    goto :goto_2

    .line 190
    :cond_4
    const/16 v1, 0x4000

    goto :goto_2

    .line 195
    :pswitch_1
    or-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    .line 196
    goto :goto_3

    .line 198
    :pswitch_2
    or-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    .line 199
    goto :goto_3

    .line 202
    :pswitch_3
    or-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    .line 203
    goto :goto_3

    .line 192
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Lklt;Lklt;)I
    .locals 2

    .prologue
    .line 165
    invoke-virtual {p0, p1}, Lklu;->a(Lklt;)I

    move-result v0

    .line 166
    invoke-virtual {p0, p2}, Lklu;->a(Lklt;)I

    move-result v1

    .line 167
    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 159
    check-cast p1, Lklt;

    check-cast p2, Lklt;

    invoke-virtual {p0, p1, p2}, Lklu;->a(Lklt;Lklt;)I

    move-result v0

    return v0
.end method
