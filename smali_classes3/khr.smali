.class public Lkhr;
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
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lkhm;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lkhr;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkhp;)I
    .locals 4

    .prologue
    .line 95
    iget v0, p1, Lkhp;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 96
    iget v0, p1, Lkhp;->a:I

    .line 135
    :goto_0
    return v0

    .line 98
    :cond_0
    iget-object v2, p1, Lkhp;->a:Lcom/tencent/mobileqq/data/Friends;

    .line 99
    iget-byte v0, v2, Lcom/tencent/mobileqq/data/Friends;->detalStatusFlag:B

    iget v1, v2, Lcom/tencent/mobileqq/data/Friends;->iTermType:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(II)I

    move-result v3

    .line 101
    const/4 v0, 0x6

    if-eq v3, v0, :cond_1

    if-eqz v3, :cond_1

    .line 102
    const/high16 v0, 0x10000

    .line 107
    :goto_1
    sget-object v1, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    const/16 v1, 0x1000

    .line 116
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 131
    :pswitch_0
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/Friends;->getLastLoginType()J

    move-result-wide v2

    long-to-int v2, v2

    or-int/2addr v1, v2

    or-int/2addr v0, v1

    .line 134
    :goto_3
    iput v0, p1, Lkhp;->a:I

    goto :goto_0

    .line 104
    :cond_1
    const/high16 v0, 0x20000

    goto :goto_1

    .line 109
    :cond_2
    sget-object v1, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    const/16 v1, 0x2000

    goto :goto_2

    .line 111
    :cond_3
    sget-object v1, LQQService/EVIPSPEC;->E_SP_SUPERQQ:LQQService/EVIPSPEC;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 112
    const/16 v1, 0x3000

    goto :goto_2

    .line 114
    :cond_4
    const/16 v1, 0x4000

    goto :goto_2

    .line 119
    :pswitch_1
    or-int/lit8 v1, v1, 0x1

    or-int/2addr v0, v1

    .line 120
    goto :goto_3

    .line 122
    :pswitch_2
    or-int/lit8 v1, v1, 0x2

    or-int/2addr v0, v1

    .line 123
    goto :goto_3

    .line 126
    :pswitch_3
    or-int/lit8 v1, v1, 0x3

    or-int/2addr v0, v1

    .line 127
    goto :goto_3

    .line 116
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

.method public a(Lkhp;Lkhp;)I
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lkhr;->a(Lkhp;)I

    move-result v0

    .line 90
    invoke-virtual {p0, p2}, Lkhr;->a(Lkhp;)I

    move-result v1

    .line 91
    sub-int/2addr v0, v1

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 83
    check-cast p1, Lkhp;

    check-cast p2, Lkhp;

    invoke-virtual {p0, p1, p2}, Lkhr;->a(Lkhp;Lkhp;)I

    move-result v0

    return v0
.end method
